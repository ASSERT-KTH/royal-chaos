#!/usr/bin/python
#
# syscall_monitor   Summarize syscall counts and latencies.
#
# USAGE: syscall_monitor [-p PID] [-i INTERVAL] [-T TOP] [-x] [-L] [-m] [-P] [-l]
#
# Copyright 2017, Sasha Goldshtein.
# Licensed under the Apache License, Version 2.0 (the "License")
#
# 15-Feb-2017   Sasha Goldshtein    Created this.
# 22-Feb-2020   Long Zhang          Modified this.

from prometheus_client import start_http_server, Counter, Gauge
from time import sleep, strftime
import argparse
import errno
import itertools
import sys
import signal
import socket
from bcc import BPF
from bcc.utils import printb
from bcc.syscall import syscall_name, syscalls

if sys.version_info.major < 3:
    izip_longest = itertools.izip_longest
else:
    izip_longest = itertools.zip_longest

# signal handler
def signal_ignore(signal, frame):
    print()

def handle_errno(errstr):
    try:
        return abs(int(errstr))
    except ValueError:
        pass

    try:
        return getattr(errno, errstr)
    except AttributeError:
        raise argparse.ArgumentTypeError("couldn't map %s to an errno" % errstr)


parser = argparse.ArgumentParser(
    description="Summarize syscall counts and latencies.")
parser.add_argument("-p", "--pid", type=int, help="trace only this pid")
parser.add_argument("-i", "--interval", type=int,
    help="print summary at this interval (seconds)")
parser.add_argument("-d", "--duration", type=int,
    help="total duration of trace, in seconds")
parser.add_argument("-T", "--top", type=int, default=500,
    help="print only the top syscalls by count or latency")
parser.add_argument("-x", "--failures", action="store_true",
    help="trace only failed syscalls (return < 0)")
parser.add_argument("-e", "--errno", type=handle_errno,
    help="trace only syscalls that return this error (numeric or EPERM, etc.)")
parser.add_argument("-L", "--latency", action="store_true",
    help="collect syscall latency")
parser.add_argument("-m", "--milliseconds", action="store_true",
    help="display latency in milliseconds (default: microseconds)")
parser.add_argument("-P", "--port", type=int,
    help="the port number which is used to export metrics to prometheus")
parser.add_argument("-l", "--list", action="store_true",
    help="print list of recognized syscalls and exit")
parser.add_argument("--process",
    help="monitor only this process name")
parser.add_argument("--ebpf", action="store_true",
    help=argparse.SUPPRESS)
args = parser.parse_args()
if args.duration and not args.interval:
    args.interval = args.duration
if not args.interval:
    args.interval = 99999999
if not args.port:
    args.port = 8000

if args.list:
    for grp in izip_longest(*(iter(sorted(syscalls.values())),) * 4):
        print("   ".join(["%-20s" % s for s in grp if s is not None]))
    sys.exit(0)

text = """
#include <linux/sched.h>

#ifdef LATENCY
struct data_t {
    long error_no; 
    u64 count;
    u64 total_ns;
};

BPF_HASH(start, u64, u64);
BPF_HASH(data, u32, struct data_t);
#else
BPF_HASH(data, u32, u64);
#endif

#ifdef FILTER_PROCESS
static inline bool compare_process_name(char *str) {
    char comm[TASK_COMM_LEN];
    bpf_get_current_comm(&comm, sizeof(comm));
    char comparand[sizeof(str)];
    bpf_probe_read(&comparand, sizeof(comparand), str);
    for (int i = 0; i < sizeof(comparand); ++i) {
        if (comm[i] == comparand[i] && comm[i] == '\\0')
            break;
        if (comm[i] != comparand[i])
            return false;
    }
    return true;
}
#endif

#ifdef LATENCY
TRACEPOINT_PROBE(raw_syscalls, sys_enter) {
    u64 pid_tgid = bpf_get_current_pid_tgid();

#ifdef FILTER_PID
    if (pid_tgid >> 32 != FILTER_PID)
        return 0;
#endif

#ifdef FILTER_PROCESS
    char process[] = FILTER_PROCESS;
    if (!compare_process_name(process))
        return 0;
#endif

    u64 t = bpf_ktime_get_ns();
    start.update(&pid_tgid, &t);
    return 0;
}
#endif

TRACEPOINT_PROBE(raw_syscalls, sys_exit) {
    u64 pid_tgid = bpf_get_current_pid_tgid();

#ifdef FILTER_PID
    if (pid_tgid >> 32 != FILTER_PID)
        return 0;
#endif

#ifdef FILTER_PROCESS
    char process[] = FILTER_PROCESS;
    if (!compare_process_name(process))
        return 0;
#endif

#ifdef FILTER_FAILED
    if (args->ret >= 0)
        return 0;
#endif

#ifdef FILTER_ERRNO
    if (args->ret != -FILTER_ERRNO)
        return 0;
#endif

    u32 key = args->id;
    if (args->ret < 0)
        key = args->id + -(args->ret * 10000);

#ifdef LATENCY
    struct data_t *val, zero = {};
    u64 *start_ns = start.lookup(&pid_tgid);
    if (!start_ns)
        return 0;

    val = data.lookup_or_init(&key, &zero);
    if (val) {
        val->error_no = args->ret;
        val->count++;
        val->total_ns += bpf_ktime_get_ns() - *start_ns;
    }
#else
    u64 *val, zero = 0;
    val = data.lookup_or_init(&key, &zero);
    if (val) {
        ++(*val);
    }
#endif
    return 0;
}
"""

if args.pid:
    text = ("#define FILTER_PID %d\n" % args.pid) + text
if args.process:
    text = ('#define FILTER_PROCESS "%s"\n' % args.process) + text
if args.failures:
    text = "#define FILTER_FAILED\n" + text
if args.errno:
    text = "#define FILTER_ERRNO %d\n" % abs(args.errno) + text
if args.latency:
    text = "#define LATENCY\n" + text
if args.ebpf:
    print(text)
    exit()

bpf = BPF(text=text)

def print_stats():
    if args.latency:
        print_latency_stats()
    else:
        print_count_stats()

time_colname = "AVG TIME (ms)" if args.milliseconds else "AVG TIME (us)"

def comm_for_pid(pid):
    try:
        return open("/proc/%d/comm" % pid, "rb").read().strip()
    except Exception:
        return b"[unknown]"

def print_count_stats():
    data = bpf["data"]
    print("[%s]" % strftime("%H:%M:%S"))
    print("%-22s %8s" % ("SYSCALL", "COUNT"))
    for k, v in sorted(data.items(), key=lambda kv: -kv[1].value)[:args.top]:
        if k.value == 0xFFFFFFFF:
            continue    # happens occasionally, we don't need it
        printb(b"%-22s %8d" % (syscall_name(k.value % 10000), v.value))
    print("")
    data.clear()

def print_latency_stats():
    global c_number_total
    global c_latency_total
    global g_failure_rate
    global g_avg_latency
    host_name = socket.gethostname()
    application_name = comm_for_pid(args.pid)

    data = bpf["data"]
    print("[%s]" % strftime("%H:%M:%S"))
    print("%-22s %8s %16s %12s %12s" % ("SYSCALL", "COUNT", time_colname, "ERRORNO", "PERCENTAGE"))

    data_summary = dict()
    for k, v in sorted(data.items(),
                       key=lambda kv: -kv[1].total_ns)[:args.top]:
        if k.value == 0xFFFFFFFF or k.value == 9999:
            continue    # happens occasionally, we don't need it
        if v.error_no < 0:
            try:
                return_info = errno.errorcode[abs(v.error_no)]
            except KeyError:
                return_info = v.error_no
        else:
            # all the system calls whose return value is >= 0
            # are considered to be successful
            return_info = "SUCCESS"

        key = syscall_name(k.value % 10000)
        if "unknown" in key: continue
        if data_summary.has_key(key):
            data_summary[key]["total_count"] = data_summary[key]["total_count"] + v.count
            data_summary[key]["details"].append({"return_code": return_info, "count": v.count, "latency": v.total_ns / (1e6 if args.milliseconds else 1e3)})
        else:
            data_summary[key] = {
                "total_count": v.count,
                "details": [{"return_code": return_info, "count": v.count, "latency": v.total_ns / (1e6 if args.milliseconds else 1e3)}]
            }

    g_failure_rate._metrics.clear() # otherwise, if the failure has gone, the metric (failure rate) will stay the same
    for syscall, info in data_summary.items():
        for detail in info["details"]:
            detail["percentage"] = float(detail["count"]) / info["total_count"]
            printb((b"%-22s %8d " + (b"%16.6f" if args.milliseconds else b"%16.3f") + b" %12s %12.5f") %
                   (syscall, detail["count"],
                    detail["latency"] / detail["count"], detail["return_code"], detail["percentage"]))

            # export metrics
            c_number_total.labels(
                hostname=host_name,
                application_name=application_name,
                pid=args.pid,
                layer='os',
                syscall_name=syscall,
                error_code=detail["return_code"],
                injected_on_purpose=False
            ).inc(detail["count"])
            c_latency_total.labels(
                hostname=host_name,
                application_name=application_name,
                pid=args.pid,
                layer='os',
                syscall_name=syscall,
                error_code=detail["return_code"],
                injected_on_purpose=False
            ).inc(detail["latency"])
            g_avg_latency.labels(
                hostname=host_name,
                application_name=application_name,
                pid=args.pid,
                layer='os',
                syscall_name=syscall,
                error_code=detail["return_code"],
                injected_on_purpose=False
            ).set(detail["latency"] / detail["count"])
            if detail["return_code"] != "SUCCESS":
                g_failure_rate.labels(
                    hostname=host_name,
                    application_name=application_name,
                    pid=args.pid,
                    layer='os',
                    syscall_name=syscall,
                    error_code=detail["return_code"],
                    injected_on_purpose=False
                ).set(detail["percentage"])

    print("")
    data.clear()

print("Tracing %ssyscalls, printing top %d... Ctrl+C to quit." %
      ("failed " if args.failures else "", args.top))
exiting = 0 if args.interval else 1
seconds = 0

c_labels = ['hostname', 'application_name', 'pid', 'layer', 'syscall_name', 'error_code', 'injected_on_purpose']
c_number_total = Counter('failed_syscalls_total', 'Failed system calls in a process', c_labels)
c_latency_total = Counter('failed_syscalls_latency_total', 'The total execution time spent by failed system calles in a process', c_labels)
g_failure_rate = Gauge('syscalls_failure_rate', 'The rate of failures categorized by the types of system calls', c_labels)
g_avg_latency = Gauge('syscalls_avg_latency', 'The average execution time of system calls categorized by type', c_labels)
start_http_server(args.port)

while True:
    try:
        sleep(args.interval)
        seconds += args.interval
    except KeyboardInterrupt:
        exiting = 1
        signal.signal(signal.SIGINT, signal_ignore)
    if args.duration and seconds >= args.duration:
        exiting = 1

    print_stats()

    if exiting:
        print("Detaching...")
        exit()

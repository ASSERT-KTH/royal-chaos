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
# 13-Sep-2021   Long Zhang          Modified this to include dirtop.py
# 13-Sep-2021   Long Zhang          Modified this to include tcptop.py

from prometheus_client import start_http_server, Counter, Gauge
from time import sleep, strftime
import argparse, errno, itertools, sys, os, stat, logging, signal, socket
from bcc import BPF
from bcc.utils import printb
from bcc.syscall import syscall_name, syscalls
from collections import namedtuple, defaultdict
from socket import inet_ntop, AF_INET, AF_INET6
from struct import pack

# ebpf programs
text_for_syscall = """
#include <linux/sched.h>

struct data_t {
    long error_no; 
    u64 count;
    u64 total_ns;
};

BPF_HASH(start, u64, u64);
BPF_HASH(data, u32, struct data_t);

#ifdef FILTER_PROCESS
static inline bool compare_process_name(char *str) {
    // char comm[TASK_COMM_LEN] = {};
    struct task_struct *task;
    task = (struct task_struct *)bpf_get_current_task();
    char* pcomm = task->group_leader->comm;
    char comparand[sizeof(str)] = {};
    bpf_probe_read(&comparand, sizeof(comparand), str);
    for (int i = 0; i < sizeof(comparand); ++i) {
        if (pcomm[i] == comparand[i] && pcomm[i] == '\\0')
            break;
        if (pcomm[i] != comparand[i])
            return false;
    }
    return true;
}
#endif

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

    return 0;
}
"""

text_for_dir_top = """
#include <linux/sched.h>
#include <uapi/linux/ptrace.h>
#include <linux/blkdev.h>
// the key for the output summary
struct info_t {
    unsigned long inode_id;
};
// the value of the output summary
struct val_t {
    u64 reads;
    u64 writes;
    u64 rbytes;
    u64 wbytes;
};
BPF_HASH(counts, struct info_t, struct val_t);

#ifdef FILTER_PROCESS
static inline bool compare_process_name(char *str) {
    // char comm[TASK_COMM_LEN] = {};
    struct task_struct *task;
    task = (struct task_struct *)bpf_get_current_task();
    char* pcomm = task->group_leader->comm;
    char comparand[sizeof(str)] = {};
    bpf_probe_read(&comparand, sizeof(comparand), str);
    for (int i = 0; i < sizeof(comparand); ++i) {
        if (pcomm[i] == comparand[i] && pcomm[i] == '\\0')
            break;
        if (pcomm[i] != comparand[i])
            return false;
    }
    return true;
}
#endif

static int do_entry(struct pt_regs *ctx, struct file *file,
    char __user *buf, size_t count, int is_read)
{
    u32 tgid = bpf_get_current_pid_tgid() >> 32;
    if (TGID_FILTER)
        return 0;

#ifdef FILTER_PROCESS
    char process[] = FILTER_PROCESS;
    if (!compare_process_name(process))
        return 0;
#endif

    // The directory inodes we look at
    u32 dir_ids[INODES_NUMBER] =  DIRECTORY_INODES;
    struct info_t info = {.inode_id = 0};
    struct dentry *pde = file->f_path.dentry;
    for (int i=0; i<50; i++) {
        // If we don't have any parent, we reached the root
        if (!pde->d_parent) {
            break;
        }
        pde = pde->d_parent;
        // Does the files is part of the directory we look for
        for(int dir_id=0; dir_id<INODES_NUMBER; dir_id++) {
            if (pde->d_inode->i_ino == dir_ids[dir_id]) {
                // Yes, let's export the top directory inode
                info.inode_id = pde->d_inode->i_ino;
                break;
            }
        }
    }
    // If we didn't found any, let's abort
    if (info.inode_id == 0) {
        return 0;
    }
    struct val_t *valp, zero = {};
    valp = counts.lookup_or_try_init(&info, &zero);
    if (valp) {
        if (is_read) {
            valp->reads++;
            valp->rbytes += count;
        } else {
            valp->writes++;
            valp->wbytes += count;
        }
    }
    return 0;
}
int trace_read_entry(struct pt_regs *ctx, struct file *file,
    char __user *buf, size_t count)
{
    return do_entry(ctx, file, buf, count, 1);
}
int trace_write_entry(struct pt_regs *ctx, struct file *file,
    char __user *buf, size_t count)
{
    return do_entry(ctx, file, buf, count, 0);
}
"""

text_for_tcptop = """
#include <linux/sched.h>
#include <uapi/linux/ptrace.h>
#include <net/sock.h>
#include <bcc/proto.h>
struct ipv4_key_t {
    u32 pid;
    u32 saddr;
    u32 daddr;
    u16 lport;
    u16 dport;
};
BPF_HASH(ipv4_send_bytes, struct ipv4_key_t);
BPF_HASH(ipv4_recv_bytes, struct ipv4_key_t);
struct ipv6_key_t {
    unsigned __int128 saddr;
    unsigned __int128 daddr;
    u32 pid;
    u16 lport;
    u16 dport;
    u64 __pad__;
};
BPF_HASH(ipv6_send_bytes, struct ipv6_key_t);
BPF_HASH(ipv6_recv_bytes, struct ipv6_key_t);

#ifdef FILTER_PROCESS
static inline bool compare_process_name(char *str) {
    // char comm[TASK_COMM_LEN] = {};
    struct task_struct *task;
    task = (struct task_struct *)bpf_get_current_task();
    char* pcomm = task->group_leader->comm;
    char comparand[sizeof(str)] = {};
    bpf_probe_read(&comparand, sizeof(comparand), str);
    for (int i = 0; i < sizeof(comparand); ++i) {
        if (pcomm[i] == comparand[i] && pcomm[i] == '\\0')
            break;
        if (pcomm[i] != comparand[i])
            return false;
    }
    return true;
}
#endif

int kprobe__tcp_sendmsg(struct pt_regs *ctx, struct sock *sk,
    struct msghdr *msg, size_t size)
{
    u32 pid = bpf_get_current_pid_tgid() >> 32;
    if (TGID_FILTER)
        return 0;
#ifdef FILTER_PROCESS
    char process[] = FILTER_PROCESS;
    if (!compare_process_name(process))
        return 0;
#endif

    u16 dport = 0, family = sk->__sk_common.skc_family;
    if (family == AF_INET) {
        struct ipv4_key_t ipv4_key = {.pid = pid};
        ipv4_key.saddr = sk->__sk_common.skc_rcv_saddr;
        ipv4_key.daddr = sk->__sk_common.skc_daddr;
        ipv4_key.lport = sk->__sk_common.skc_num;
        dport = sk->__sk_common.skc_dport;
        ipv4_key.dport = ntohs(dport);
        ipv4_send_bytes.increment(ipv4_key, size);
    } else if (family == AF_INET6) {
        struct ipv6_key_t ipv6_key = {.pid = pid};
        bpf_probe_read_kernel(&ipv6_key.saddr, sizeof(ipv6_key.saddr),
            &sk->__sk_common.skc_v6_rcv_saddr.in6_u.u6_addr32);
        bpf_probe_read_kernel(&ipv6_key.daddr, sizeof(ipv6_key.daddr),
            &sk->__sk_common.skc_v6_daddr.in6_u.u6_addr32);
        ipv6_key.lport = sk->__sk_common.skc_num;
        dport = sk->__sk_common.skc_dport;
        ipv6_key.dport = ntohs(dport);
        ipv6_send_bytes.increment(ipv6_key, size);
    }
    // else drop
    return 0;
}
/*
 * tcp_recvmsg() would be obvious to trace, but is less suitable because:
 * - we'd need to trace both entry and return, to have both sock and size
 * - misses tcp_read_sock() traffic
 * we'd much prefer tracepoints once they are available.
 */
int kprobe__tcp_cleanup_rbuf(struct pt_regs *ctx, struct sock *sk, int copied)
{
    u32 pid = bpf_get_current_pid_tgid() >> 32;
    if (TGID_FILTER)
        return 0;
#ifdef FILTER_PROCESS
    char process[] = FILTER_PROCESS;
    if (!compare_process_name(process))
        return 0;
#endif

    u16 dport = 0, family = sk->__sk_common.skc_family;
    u64 *val, zero = 0;
    if (copied <= 0)
        return 0;

    if (family == AF_INET) {
        struct ipv4_key_t ipv4_key = {.pid = pid};
        ipv4_key.saddr = sk->__sk_common.skc_rcv_saddr;
        ipv4_key.daddr = sk->__sk_common.skc_daddr;
        ipv4_key.lport = sk->__sk_common.skc_num;
        dport = sk->__sk_common.skc_dport;
        ipv4_key.dport = ntohs(dport);
        ipv4_recv_bytes.increment(ipv4_key, copied);
    } else if (family == AF_INET6) {
        struct ipv6_key_t ipv6_key = {.pid = pid};
        bpf_probe_read_kernel(&ipv6_key.saddr, sizeof(ipv6_key.saddr),
            &sk->__sk_common.skc_v6_rcv_saddr.in6_u.u6_addr32);
        bpf_probe_read_kernel(&ipv6_key.daddr, sizeof(ipv6_key.daddr),
            &sk->__sk_common.skc_v6_daddr.in6_u.u6_addr32);
        ipv6_key.lport = sk->__sk_common.skc_num;
        dport = sk->__sk_common.skc_dport;
        ipv6_key.dport = ntohs(dport);
        ipv6_recv_bytes.increment(ipv6_key, copied);
    }
    // else drop
    return 0;
}
"""

# prometheus metrics
# syscall metrics
syscall_metric_labels = ['hostname', 'application_name', 'pid', 'layer', 'syscall_name', 'error_code', 'injected_on_purpose']
c_number_total = Counter('failed_syscalls_total', 'Failed system calls in a process', syscall_metric_labels)
c_latency_total = Counter('failed_syscalls_latency_total', 'The total execution time spent by failed system calles in a process', syscall_metric_labels)
g_failure_rate = Gauge('syscalls_failure_rate', 'The rate of failures categorized by the types of system calls', syscall_metric_labels)
g_avg_latency = Gauge('syscalls_avg_latency', 'The average execution time of system calls categorized by type', syscall_metric_labels)
# dirtop metrics
dirtop_metric_labels = ['hostname', 'application_name', 'pid', 'directory']
g_reads_total = Gauge('dir_reads_total', 'Read operations on a directory', dirtop_metric_labels)
g_writes_total = Gauge('dir_writes_total', 'Write operations on a directory', dirtop_metric_labels)
g_reads_kb = Gauge('dir_reads_kb', 'The rate of read operations on a directory', dirtop_metric_labels)
g_writes_kb = Gauge('dir_writes_kb', 'The rate of write operations on a directory', dirtop_metric_labels)
# tcptop metrics
tcptop_metric_labels = ['hostname', 'application_name', 'pid', 'ip_family']
g_tcp_connections = Gauge('tcp_connections_total', 'The total number of tcp connections', tcptop_metric_labels)
g_tcp_sends_kb = Gauge('tcp_sends_kb', 'The rate of read operations on a directory', tcptop_metric_labels)
g_tcp_recvs_kb = Gauge('tcp_recvs_kb', 'The rate of write operations on a directory', tcptop_metric_labels)

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

def get_args():
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
    parser.add_argument("-m", "--milliseconds", action="store_true",
        help="display latency in milliseconds (default: microseconds)")
    parser.add_argument("-P", "--port", type=int,
        help="the port number which is used to export metrics to prometheus")
    parser.add_argument("-l", "--list", action="store_true",
        help="print list of recognized syscalls and exit")
    parser.add_argument("--process",
        help="monitor only this process name")
    parser.add_argument("--data-dir", dest="data_dir", required=True,
        help="the data directory to be monitored for file reads and writes")
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
        if sys.version_info.major < 3:
            izip_longest = itertools.izip_longest
        else:
            izip_longest = itertools.zip_longest
        for grp in izip_longest(*(iter(sorted(syscalls.values())),) * 4):
            print("   ".join(["%-20s" % s for s in grp if s is not None]))
        sys.exit(0)

    return args

def get_searched_ids(root_directories):
    """Export the inode numbers of the selected directories."""
    from glob import glob
    inode_to_path = {}
    inodes = "{"
    total_dirs = 0
    for root_directory in root_directories.split(','):
        try:
            searched_dirs = glob(root_directory, recursive=True)
        except TypeError:
            searched_dirs = glob(root_directory)
        if not searched_dirs:
            continue

        for mydir in searched_dirs:
            total_dirs = total_dirs + 1
            # If we pass more than 15 dirs, ebpf program fails
            if total_dirs > 15:
                print('15 directories limit reached')
                break
            inode_id = os.lstat(mydir)[stat.ST_INO]
            if inode_id in inode_to_path:
                if inode_to_path[inode_id] == mydir:
                    print('Skipping {} as already considered'.format(mydir))
            else:
                inodes = "{},{}".format(inodes, inode_id)
                inode_to_path[inode_id] = mydir
                print('Considering {} with inode_id {}'.format(mydir, inode_id))

    inodes = inodes + '}'
    if len(inode_to_path) == 0:
        print('Cannot find any valid directory')
        exit()
    return inodes.replace('{,', '{'), inode_to_path

def comm_for_pid(pid):
    try:
        return open("/proc/%d/comm" % pid, "rb").read().strip()
    except Exception:
        return b"[unknown]"

def print_stats(args, ebpf_prog):
    global c_number_total
    global c_latency_total
    global g_failure_rate
    global g_avg_latency
    host_name = socket.gethostname()
    application_name = comm_for_pid(args.pid)

    data = ebpf_prog["data"]
    print("[%s]" % strftime("%H:%M:%S"))
    time_colname = "AVG TIME (ms)" if args.milliseconds else "AVG TIME (us)"
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

def update_dirtop_metrics(args, inodes_to_path, bpf_for_dirtop):
    global g_reads_total
    global g_writes_total
    global g_reads_kb
    global g_writes_kb
    host_name = socket.gethostname()
    application_name = comm_for_pid(args.pid)

    counts = bpf_for_dirtop.get_table("counts")
    reads = {}
    writes = {}
    reads_kb = {}
    writes_kb = {}
    for k, v in counts.items():
        # If it's the first time we see this inode
        if k.inode_id not in reads:
            # let's create a new entry
            reads[k.inode_id] = v.reads
            writes[k.inode_id] = v.writes
            reads_kb[k.inode_id] = v.rbytes / 1024
            writes_kb[k.inode_id] = v.wbytes / 1024
        else:
            # unless add the current performance metrics
            # to the previous ones
            reads[k.inode_id] += v.reads
            writes[k.inode_id] += v.writes
            reads_kb[k.inode_id] += v.rbytes / 1024
            writes_kb[k.inode_id] += v.wbytes / 1024

    print("%-6s %-6s %-8s %-8s %s" %
          ("READS", "WRITES", "R_Kb", "W_Kb", "PATH"))
    for node_id in reads:
        print("%-6d %-6d %-8d %-8d %s" %
              (reads[node_id], writes[node_id], reads_kb[node_id], writes_kb[node_id], inodes_to_path[node_id]))
        # export metrics
        g_reads_total.labels(
            hostname=host_name,
            application_name=application_name,
            pid=args.pid,
            directory=inodes_to_path[node_id]
        ).set(reads[node_id])
        g_writes_total.labels(
            hostname=host_name,
            application_name=application_name,
            pid=args.pid,
            directory=inodes_to_path[node_id]
        ).set(writes[node_id])
        g_reads_kb.labels(
            hostname=host_name,
            application_name=application_name,
            pid=args.pid,
            directory=inodes_to_path[node_id]
        ).set(reads_kb[node_id])
        g_writes_kb.labels(
            hostname=host_name,
            application_name=application_name,
            pid=args.pid,
            directory=inodes_to_path[node_id]
        ).set(writes_kb[node_id])

    print("")
    counts.clear()

def update_tcptop_metrics(args, bpf_for_tcptop):
    TCPSessionKey = namedtuple('TCPSession', ['pid', 'laddr', 'lport', 'daddr', 'dport'])
    def get_ipv4_session_key(k):
        return TCPSessionKey(pid = k.pid,
                             laddr = inet_ntop(AF_INET, pack("I", k.saddr)),
                             lport = k.lport,
                             daddr = inet_ntop(AF_INET, pack("I", k.daddr)),
                             dport = k.dport)

    def get_ipv6_session_key(k):
        return TCPSessionKey(pid = k.pid,
                             laddr = inet_ntop(AF_INET6, k.saddr),
                             lport = k.lport,
                             daddr = inet_ntop(AF_INET6, k.daddr),
                             dport = k.dport)

    global g_tcp_connections
    global g_tcp_sends_kb
    global g_tcp_recvs_kb
    host_name = socket.gethostname()
    application_name = comm_for_pid(args.pid)

    ipv4_send_bytes = bpf_for_tcptop["ipv4_send_bytes"]
    ipv4_recv_bytes = bpf_for_tcptop["ipv4_recv_bytes"]
    ipv6_send_bytes = bpf_for_tcptop["ipv6_send_bytes"]
    ipv6_recv_bytes = bpf_for_tcptop["ipv6_recv_bytes"]

    ipv4_connections = len(ipv4_send_bytes.items())
    ipv4_sends_kb = 0
    ipv4_recvs_kb = 0
    # IPv4: build dict of all seen keys
    ipv4_throughput = defaultdict(lambda: [0, 0])
    for k, v in ipv4_send_bytes.items():
        key = get_ipv4_session_key(k)
        ipv4_throughput[key][0] = v.value
        ipv4_sends_kb = ipv4_sends_kb + int(v.value / 1024)
    ipv4_send_bytes.clear()

    for k, v in ipv4_recv_bytes.items():
        key = get_ipv4_session_key(k)
        ipv4_throughput[key][1] = v.value
        ipv4_recvs_kb = ipv4_recvs_kb + int(v.value / 1024)
    ipv4_recv_bytes.clear()

    if ipv4_throughput:
        print("%-6s %-12s %-21s %-21s %6s %6s" % ("PID", "COMM",
            "LADDR", "RADDR", "RX_KB", "TX_KB"))

        # output
        for k, (send_bytes, recv_bytes) in sorted(ipv4_throughput.items(),
                                                  key=lambda kv: sum(kv[1]),
                                                  reverse=True):
            print("%-6d %-12.12s %-21s %-21s %6d %6d" % (k.pid,
                application_name,
                k.laddr + ":" + str(k.lport),
                k.daddr + ":" + str(k.dport),
                int(recv_bytes / 1024), int(send_bytes / 1024)))

    g_tcp_connections.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv4"
    ).set(ipv4_connections)
    g_tcp_sends_kb.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv4"
    ).set(ipv4_sends_kb)
    g_tcp_recvs_kb.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv4"
    ).set(ipv4_recvs_kb)

    ipv6_connections = len(ipv6_send_bytes.items())
    ipv6_sends_kb = 0
    ipv6_recvs_kb = 0
    # IPv6: build dict of all seen keys
    ipv6_throughput = defaultdict(lambda: [0, 0])
    for k, v in ipv6_send_bytes.items():
        key = get_ipv6_session_key(k)
        ipv6_throughput[key][0] = v.value
        ipv6_sends_kb = ipv6_sends_kb + int(v.value / 1024)
    ipv6_send_bytes.clear()

    for k, v in ipv6_recv_bytes.items():
        key = get_ipv6_session_key(k)
        ipv6_throughput[key][1] = v.value
        ipv6_recvs_kb = ipv6_recvs_kb + int(v.value / 1024)
    ipv6_recv_bytes.clear()

    if ipv6_throughput:
        # more than 80 chars, sadly.
        print("\n%-6s %-12s %-32s %-32s %6s %6s" % ("PID", "COMM",
            "LADDR6", "RADDR6", "RX_KB", "TX_KB"))

        # output
        for k, (send_bytes, recv_bytes) in sorted(ipv6_throughput.items(),
                                                  key=lambda kv: sum(kv[1]),
                                                  reverse=True):
            print("%-6d %-12.12s %-32s %-32s %6d %6d" % (k.pid,
                application_name,
                k.laddr + ":" + str(k.lport),
                k.daddr + ":" + str(k.dport),
                int(recv_bytes / 1024), int(send_bytes / 1024)))

    g_tcp_connections.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv6"
    ).set(ipv6_connections)
    g_tcp_sends_kb.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv6"
    ).set(ipv6_sends_kb)
    g_tcp_recvs_kb.labels(
        hostname=host_name,
        application_name=application_name,
        pid=args.pid,
        ip_family="ipv6"
    ).set(ipv6_recvs_kb)

    print("")

def main(args):
    global text_for_syscall
    global text_for_dir_top
    global text_for_tcptop

    # for syscall monitoring
    if args.pid:
        text_for_syscall = ("#define FILTER_PID %d\n" % args.pid) + text_for_syscall
    if args.process:
        text_for_syscall = ('#define FILTER_PROCESS "%s"\n' % args.process) + text_for_syscall
    if args.failures:
        text_for_syscall = "#define FILTER_FAILED\n" + text_for_syscall
    if args.errno:
        text_for_syscall = "#define FILTER_ERRNO %d\n" % abs(args.errno) + text_for_syscall
    if args.ebpf:
        print(text_for_syscall)
        exit()

    # for dirtop monitoring
    if args.pid:
        text_for_dir_top = text_for_dir_top.replace('TGID_FILTER', 'tgid != %d' % args.pid)
    else:
        text_for_dir_top = text_for_dir_top.replace('TGID_FILTER', '0')
    if args.process:
        text_for_dir_top = ('#define FILTER_PROCESS "%s"\n' % args.process) + text_for_dir_top
    inodes, inodes_to_path = get_searched_ids(args.data_dir)
    text_for_dir_top = text_for_dir_top.replace("DIRECTORY_INODES", inodes)
    text_for_dir_top = text_for_dir_top.replace(
        "INODES_NUMBER", '{}'.format(len(inodes.split(','))))

    # for tcptop monitoring
    if args.pid:
        text_for_tcptop = text_for_tcptop.replace('TGID_FILTER', 'pid != %d' % args.pid)
    else:
        text_for_tcptop = text_for_tcptop.replace('TGID_FILTER', '0')
    if args.process:
        text_for_tcptop = ('#define FILTER_PROCESS "%s"\n' % args.process) + text_for_tcptop

    # set up all the ebpf programs
    bpf_for_syscall = BPF(text=text_for_syscall)
    bpf_for_dirtop = BPF(text=text_for_dir_top)
    bpf_for_tcptop = BPF(text=text_for_tcptop)
    bpf_for_dirtop.attach_kprobe(event="vfs_read", fn_name="trace_read_entry")
    bpf_for_dirtop.attach_kprobe(event="vfs_write", fn_name="trace_write_entry")

    print("Tracing %ssyscalls, printing top %d... Ctrl+C to quit." %
          ("failed " if args.failures else "", args.top))
    exiting = 0 if args.interval else 1
    seconds = 0

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

        print_stats(args, bpf_for_syscall)
        update_dirtop_metrics(args, inodes_to_path, bpf_for_dirtop)
        update_tcptop_metrics(args, bpf_for_tcptop)

        if exiting:
            print("Detaching...")
            exit()

if __name__ == "__main__":
    logger_format = '%(asctime)-15s %(levelname)-8s %(message)s'
    logging.basicConfig(level=logging.INFO, format=logger_format)

    args = get_args()
    main(args)
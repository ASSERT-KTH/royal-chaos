#!/usr/bin/python
#
# USAGE: ./syscall_injector [-p pid] [-P probability] [-c count] syscall_name
#
# Licensed under the Apache License, Version 2.0 (the "License")
#
# 18-Mar-2020   Long Zhang   Created this file based on bcc/tools/inject.py

import argparse, signal, time
from bcc import BPF

prog = """
#include <uapi/linux/ptrace.h>
#include <linux/sched.h>
#include <linux/errno.h>

BPF_ARRAY(count, u32, 1);

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

int inject_when_exit(struct pt_regs *ctx)
{
#ifdef FILTER_PID
    u64 pid_tgid = bpf_get_current_pid_tgid();
    int pidArray[] = FILTER_PID;
    int arrLen = sizeof(pidArray) / sizeof(pidArray[0]);
    int isPidPresent = 0;

    for (int i = 0; i < arrLen; i++) {
        if (pid_tgid >> 32 == pidArray[i]) {
            isPidPresent = 1;
            break;
        }
    }
    if (isPidPresent == 0)
        return 0;
#endif

#ifdef FILTER_PROCESS
    char process[PROCESS_ARRAY_SIZE][TASK_COMM_LEN] = FILTER_PROCESS;
    int isProcessPresent = 0;
    for (int i = 0; i < PROCESS_ARRAY_SIZE; i++) {
        if (compare_process_name(process[i])) {
            isProcessPresent = 1;
            break;
        }
    }
    if (isProcessPresent == 0)
        return 0;
#endif

    // calculate the probability
    if (%s)
    {
        return 0;
    }
    else
    {
        // override the return value, only when the original return value >= 0
        int ret = PT_REGS_RC(ctx);
        if (ret >= 0)
        {
            // calculate the countdown if necessary
            %s
            bpf_override_return(ctx, %s);
        }
        return 0;
    }
}
"""
bpf = None

def calculate_probability(probability):
    if probability == 1:
        condition_str = "false"
    else:
        condition_str = "bpf_get_prandom_u32() > %s" % str(int((1<<32)*probability))
    return condition_str

def calculate_countdown(count):
    snippet = """
            u32 overridden = 0;
            int zero = 0;
            u32* val;

            val = count.lookup(&zero);
            if (val)
                overridden = *val;
"""

    if count > 0:
        snippet = snippet + """
            if (overridden >= %s)
                return 0;
"""%count

    snippet = snippet + """
            count.increment(zero);
"""

    return snippet

def get_arguments():
    parser = argparse.ArgumentParser(description="Syscall failure injector",
            formatter_class=argparse.RawDescriptionHelpFormatter,
            epilog="./syscall_injector.py -p 12345 -p 54321 -P 0.8 --errorno=-ENOENT openat")
    parser.add_argument("-p", "--pid", action="append", type=int,
            help="inject failures in a pid (can be given for multiple times)")
    parser.add_argument("--process", action="append",
            help="monitor this process name (can be given for multiple times)")
    parser.add_argument(metavar="syscall", dest="syscall",
            help="specify the syscall to be failed")
    parser.add_argument("-e", "--errorno", default="-1",
            metavar="errorno",
            help="The error number to be injected, e.g., -ENOENT")
    parser.add_argument("-P", "--probability", default=1,
            metavar="probability", type=float,
            help="probability that this call chain will fail")
    parser.add_argument("-i", "--interval", default=1, type=int,
            help="print summary at this interval (seconds)")
    parser.add_argument("-d", "--duration", type=int,
            help="total duration of fault injection, in seconds")
    parser.add_argument("-v", "--verbose", action="store_true",
            help="print BPF program")
    parser.add_argument("-c", "--count", action="store", default=-1,
            help="Number of fails before bypassing the override")
    args = parser.parse_args()

    return args

def print_stats():
    global bpf
    count = bpf["count"] # type: c_unit
    print("%s failures have been injected so far."%count[0].value)

# signal handler
def signal_ignore(signal, frame):
    print()

def main():
    global prog
    global bpf

    args = get_arguments()
    if args.pid:
        pid_strs = [str(i) for i in args.pid]
        prog = ("#define FILTER_PID {%s}\n"%(", ".join(pid_strs))) + prog
    if args.process:
        process_strs = ['"%s"'%i for i in args.process]
        prog = ('#define FILTER_PROCESS {%s}\n'%(", ".join(process_strs))) + prog
        prog = ('#define PROCESS_ARRAY_SIZE %d\n'%len(args.process)) + prog
    if (not args.pid) and (not args.process):
        print("Either pid or process name should be given!")
        exit()

    prog = prog%(calculate_probability(args.probability), calculate_countdown(args.count), args.errorno)
    if args.verbose: print(prog)

    bpf = BPF(text = prog)
    bpf.attach_kretprobe(event = bpf.get_syscall_fnname(args.syscall), fn_name = "inject_when_exit")

    exiting = 0
    seconds = 0
    while True:
        try:
            time.sleep(args.interval)
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

if __name__ == "__main__":
    main()
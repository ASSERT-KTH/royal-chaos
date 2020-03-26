#!/usr/bin/python
#
# USAGE: ./syscall_injector [-p pid] [-P probability] [-c count] syscall_name
#
# Licensed under the Apache License, Version 2.0 (the "License")
#
# 18-Mar-2020   Long Zhang   Created this file based on bcc/tools/inject.py

import argparse
from bcc import BPF

prog = """
#include <uapi/linux/ptrace.h>
#include <linux/errno.h>

struct debug_message {
    u32 pid;
    char message[64];
};

BPF_ARRAY(count, u32, 1);
BPF_PERF_OUTPUT(events);

int inject_when_exit(struct pt_regs *ctx)
{
    u32 pid = bpf_get_current_pid_tgid() >> 32;
    if (pid != %s)
        return 0;

    // calculate the probability
    if (%s)
    {
        return 0;
    }
    else
    {
        // calculate the countdown if necessary
        %s
        // override the return value, only when the original return value >= 0
        int ret = PT_REGS_RC(ctx);

        if (ret >= 0)
            bpf_override_return(ctx, %s);
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
    if count > 0:
        snippet = """
        u32 overridden = 0;
        int zero = 0;
        u32* val;
        
        val = count.lookup(&zero);
        if (val)
            overridden = *val;

        if (overridden >= %s)
            return 0;
        count.increment(zero);
        """%count
    else:
        snippet = ""

    return snippet

def print_debug_info(cpu, data, size):
    global bpf

    event = bpf["events"].event(data)
    print(event.pid)

def get_arguments():
    parser = argparse.ArgumentParser(description="Syscall failure injector",
            formatter_class=argparse.RawDescriptionHelpFormatter,
            epilog="./syscall_injector.py -p 12345 -P 0.8 --errorno=-ENOENT openat")
    parser.add_argument("-p", "--pid", type=int, help="inject failures in this pid")
    parser.add_argument(metavar="syscall", dest="syscall",
            help="specify the syscall to be failed")
    parser.add_argument("-e", "--errorno", default="-1",
            metavar="errorno",
            help="The error number to be injected, e.g., -ENOENT")
    parser.add_argument("-P", "--probability", default=1,
            metavar="probability", type=float,
            help="probability that this call chain will fail")
    parser.add_argument("-v", "--verbose", action="store_true",
            help="print BPF program")
    parser.add_argument("-c", "--count", action="store", default=-1,
            help="Number of fails before bypassing the override")
    args = parser.parse_args()

    return args

def main():
    global prog
    global bpf

    args = get_arguments()
    prog = prog%(args.pid, calculate_probability(args.probability), calculate_countdown(args.count), args.errorno)
    if args.verbose: print(prog)

    bpf = BPF(text = prog)
    bpf.attach_kretprobe(event = bpf.get_syscall_fnname(args.syscall), fn_name = "inject_when_exit")

    bpf["events"].open_perf_buffer(print_debug_info)
    while True:
        try:
            bpf.perf_buffer_poll()
        except KeyboardInterrupt:
            exit()

if __name__ == "__main__":
    main()
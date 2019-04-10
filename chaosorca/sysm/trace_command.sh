#!/bin/bash
bpftrace -e 'tracepoint:syscalls:sys_enter_* /pid == '"$1"'/ { @[probe] = count(); } interval:s:1 { print(@); clear(@); }'

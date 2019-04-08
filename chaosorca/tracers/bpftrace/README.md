# Trace a given process

docker run -it --privileged -v /sys/kernel/debug:/sys/kernel/debug:rw --pid=container:hello_world bpftrace bash
(can't handle container unique ids...)
bpftrace -e 'tracepoint:syscalls:sys_enter_* /pid == 8556/ {  printf("%s %s\n", comm, probe) }'


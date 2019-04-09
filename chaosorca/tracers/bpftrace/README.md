# Trace a given process

Only requires:
 --cap-add SYS_ADMIN
 -v /sys/kernel/debug:/sys/kernel/debug:ro
docker run -it -v /sys/kernel/debug:/sys/kernel/debug:ro --cap-add=SYS_ADMIN --pid=container:hello_world bpftrace bash
(can't handle container unique ids...)
bpftrace -e 'tracepoint:syscalls:sys_enter_* /pid == 8556/ {  printf("%s %s\n", comm, probe) }'


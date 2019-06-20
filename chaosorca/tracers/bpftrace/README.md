# Trace a given process

Only requires:
 --cap-add SYS_ADMIN
 -v /sys/kernel/debug:/sys/kernel/debug:ro
docker run -it -v /sys/kernel/debug:/sys/kernel/debug:ro --cap-add=SYS_ADMIN --pid=container:hello_world bpftrace bash
(can't handle container unique ids...)
bpftrace -e 'tracepoint:syscalls:sys_enter_* /pid == 8556/ {  printf("%s %s\n", comm, probe) }'

To avoid missing any syscalls lets do some work inside the kernel, and only export every 1s.
`bpftrace -e 'tracepoint:syscalls:sys_enter_* /pid == 13471/{ @[probe] = count(); } interval:s:1 { print(@); clear(@); }'`
speedtest: `dd if=/dev/zero of=/dev/null bs=1 count=500k &> output.txt`

## Note
The Dockerfile is quite large and work can be done to minimize it.

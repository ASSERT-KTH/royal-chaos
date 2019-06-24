docker run -it -v /sys/kernel/debug:/sys/kernel/debug:ro --cap-add=SYS_ADMIN --pid=container:hello_world jsimo2/bpftrace bash

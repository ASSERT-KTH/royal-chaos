# strace and more.

## Strace/ptrace
`docker run --pid=container:hello_world --cap-add sys_ptrace -it ubuntu`
`ps -aux` //List running processes.
`strace -p <pid>` //Attach to process and print syscalls.

Realised strace supports fault injection in syscalls! Although it will do it everytime, no fun random or similar.
`strace -e fault=open -p <pid>`
`strace -e inject=open:error=ENOENT -p 6` //Results in 404 from nginx.
`strace -e inject=open:error=EACCES -p 6` //Permission error => 403.
`strace -e inject=open:error=ENOENT:when=1+2 -p 6` //404 every other request.

//Not needed
python library for ptrace? :hmmm:
https://python-ptrace.readthedocs.io/en/latest/usage.html#ptraceprocess

## One issue:
One need to use the same strace instance to inject fault as the logging thing as a process can only have one debugger attached at the same time. :<

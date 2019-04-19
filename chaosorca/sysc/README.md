# System call perturbation using Strace

## Strace/ptrace
`docker run --pid=container:hello_world --cap-add sys_ptrace -it ubuntu`
`strace -p <pid>` //Attach to process and print syscalls.
`strace -e fault=open -p <pid>`
`strace -e inject=open:error=ENOENT -p 6` //Results in 404 from nginx.
`strace -e inject=open:error=EACCES -p 6` //Permission error => 403.
`strace -e inject=open:error=ENOENT:when=1+2 -p 6` //404 every other request.

# ChaosOrca

## Install
1. Rename `file_sd_config.json.sample` to `file_sd_config.json`
2. Run the orc application. `python main.py <commands>`

## Commands

prom - Handles launching/restarting Prometheus and launch of cAdvisor.
monit - Attach monitoring to container.
fault - Adds a syscall fault to a container.
metric - Extract different kind of csv formatted metrics from Prometheus.

Each command has subcommands cabable of doing different things.

### Prom
Prometheus is required to be launched to gather data.

start - Starts Prometheus and cAdvisor
stop - Stops Prometheus and cAdvisor

### Monit
Both start/stop accepts an additional required --name parameter.

start - Attaches HTTP and syscall monitoring to a container.
stop - Detaches HTTP and syscall monitoring from a container.

### Fault
start - Start perturbation
stop - Stop pettrubation

Parameters:
--name' - (Required) Container name
--delay-enter - Delay before executing syscall
--delay-exit - Delay before exiting syscall
--error - Error code to inject
--syscall - (Required) Syscall to peturb
--when - How often to do it, 1+3 = the first time and every 3rd time.

### Metric
All commands requires the container `--name` to be given.

cpu - Returns csv data from prometheus for cpu usage
http - Returns csv data from prometheus for HTTP traffic
io - Returns csv data from prometheus for io activity
mem - Returns csv data from prometheus for cpu usage
netr - Returns csv data from prometheus for network receive
nets - Returns csv data from prometheus for network send
syscall - Returns csv data from prometheus for syscalls

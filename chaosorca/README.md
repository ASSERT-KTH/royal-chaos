# ChaosOrca

ChaosOrca is an original chaos engineering system for Docker. Its key design principle is to work with untouched Dockers images. All the monitoring and pertirbations are done from the Docker host. It uses different capabilities of the Linux Kernel and the Docker architecture. 

More details in the paper: [Observability and Chaos Engineering on System Calls for Containerized Applications in Docker](https://arxiv.org/abs/1907.13039), Jesper Simonsson, Long Zhang, Brice Morin, Benoit Baudry and Martin Monperrus, FGCS 2021, [doi:10.1016/j.future.2021.04.001](https://doi.org/10.1016/j.future.2021.04.001)

```
@article{Simonsson:ChaosOrca:2021,
  title = {Observability and chaos engineering on system calls for containerized applications in Docker},
  journal = {Future Generation Computer Systems},
  volume = {122},
  pages = {117-129},
  year = {2021},
  issn = {0167-739X},
  doi = {https://doi.org/10.1016/j.future.2021.04.001},
  url = {https://www.sciencedirect.com/science/article/pii/S0167739X21001163},
  author = {Jesper Simonsson and Long Zhang and Brice Morin and Benoit Baudry and Martin Monperrus},
  keywords = {Fault injection, Chaos engineering, System call, Containers, Observability}}
```

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

# Phoebe

Phoebe is a fault injection framework for reliability analysis with respect to system call invocation failures. First, Phoebe enables developers to have full observability of system call invocations for an application, second Phoebe generates failure models  that are realistic in the sense that they resemble errors that naturally happen in production. With the generated failure models, Phoebe automatically conducts a series of chaos engineering experiments to systematically assess the reliability of applications with respect to system call invocation failures.

More details in the paper: [Maximizing Error Injection Realism for Chaos Engineering with System Calls](https://ieeexplore.ieee.org/document/9390316), Long Zhang, Brice Morin, Benoit Baudry, and Martin Monperrus, TDSC, [doi:10.1109/TDSC.2021.3069715](https://doi.org/10.1109/TDSC.2021.3069715)

```
@ARTICLE{Zhang:Phoebe,
  author={L. {Zhang} and B. {Morin} and B. {Baudry} and M. {Monperrus}},
  journal={IEEE Transactions on Dependable and Secure Computing},
  title={Maximizing Error Injection Realism for Chaos Engineering with System Calls},
  year={2021},  volume={},  number={},  pages={1-1},
  doi={10.1109/TDSC.2021.3069715}}
```

## Talks about Phoebe
- [Conf42: Chaos Engineering 2021, Online, Mar 28, 2021](https://www.conf42.com/Chaos_Engineering_2021_Long_Zhang_error_injection_system_calls)

## Installation

### BPF Compiler Collection (BCC)
Follow the instructions here: https://github.com/iovisor/bcc/blob/master/INSTALL.md

### Other Dependencies
```
pip install -r requirements.txt
```

## System Call Monitor
```
sudo ./syscall_monitor.py -p [PID] -mL -i 1
```
Monitor all system call invocations including their types, return code and execution time for process PID. The execution time is recorded in milliseconds, with the monitoring interval 1 second.

```
sudo ./syscall_monitor.py --process [PROCESS_NAME] -mL -i 15
```
Similar to the previous command, but it monitors all the system call invocations done by process with name `PROCESS_NAME`.

## Failure Model Synthesizer
```
python realistic_failures.py -h [HOST_URL] --start=[START] --end=[END]
```
Query the monitoring information from Prometheus server and generate a set of realistic failure injection models. The option `--start` and `--end` follow the format of unix timestamp or rfc3339 string (e.g., 2020-05-30T10:00:00Z).

## System Call Injector
```
sudo ./syscall_injector.py -p [PID] -P 0.5 --errorno=-ETIMEDOUT futex
```
Fail invocations to futex with an error code `ETIMEDOUT` and a failure rate 50% (half of the invocations are likely to be failed) for process PID.

```
sudo ./syscall_injector.py --process [PROCESS_NAME] -P 0.5 -c 100 --errorno=-ETIMEDOUT futex
```
Fail invocations to futex with an error code `ETIMEDOUT` which are done by process with name `PROCESS_NAME`. The faile rate is 50%. There are at most 100 invocations are injected with such an error.

## Visualizer
```
cd ./visualization && ./up.sh
```
Then the Grafana dashboard is available at `http://localhost:3000/`.

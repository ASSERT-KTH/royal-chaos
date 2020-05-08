# Phoebe (WIP)

Natural Errors Observation and Realistic Failure Models Synthesis

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

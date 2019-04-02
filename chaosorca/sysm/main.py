import os
import subprocess
import sys
import signal
import atexit

from prometheus_client import Counter, start_http_server

# Prometheus counter
syscall_counter = Counter(
    'syscall_counter',
    '<description/>',
    ['syscall', 'params'])

procs_to_kill = []
def signal_handler(signal, frame):
    # save the state here or do whatever you want
    for proc in procs_to_kill:
        proc.kill()
        print('Bang, you\'re dead!')
    sys.exit(0)
signal.signal(signal.SIGTERM, signal_handler)
signal.signal(signal.SIGINT, signal_handler)

def main():
    '''Syscall monitoring, only support one PID currently.'''
    #Start prometheus exporter.
    start_http_server(12301)

    # Parse variables.
    if 'SYSM_PID' not in os.environ:
        print('Missing required PID parameter')
        exit()
    pid = os.environ['SYSM_PID']

    proc = subprocess.Popen(
        ['strace', '-p', pid],
        stderr=subprocess.PIPE,
        universal_newlines=True,
        preexec_fn=os.setsid)
    # Adds process to kill list.
    procs_to_kill.append(proc)

    while True:
        line = proc.stderr.readline()
        if line != '':
            line = line.rstrip()
            #the real code does filtering here
            splitline = line.split('(')
            syscall = splitline[0]
            params = ''.join(splitline[1:]) #everything but the syscall itself.

            print('syscall', syscall)
            print('test: ', params)

            # TODO: check if we should split params in some sane way.
            # TODO: check if we should filter out some syscalls in strace.
            syscall_counter.labels(
                syscall=syscall,
                params=params).inc()

if __name__ == '__main__':
    main()




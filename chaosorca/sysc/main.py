import os
import subprocess
import sys
import signal
import atexit

from prometheus_client import Counter, Info, start_http_server

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

EXPERIMENT_INFO = Info('experiment_info', '<description/>')

def main():
    '''Syscall monitoring, only support one PID currently.'''
    #Start prometheus exporter.
    start_http_server(12301)

    # Parse variables.
    if 'SYSC_PID' not in os.environ:
        print('Missing required PID parameter')
        exit()

    if 'SYSC_FAULT' not in os.environ and os.environ['SYSC_FAULT'] is not '':
        print('Missing required fault parameter')

    syscall = os.environ['SYSC_FAULT'].split(':')[0]
    sysm_fault = os.environ['SYSC_FAULT']
    pid = os.environ['SYSC_PID']
    cmd = ['strace', '-fp', pid]
    cmd = cmd + ['-e', 'trace=%s' % syscall]
    cmd = cmd + ['-e', 'inject=%s' % sysm_fault]

    # Add information endpoint for current sysfault
    EXPERIMENT_INFO.info({'syscall': syscall, 'experiment_perturbation': sysm_fault})

    print('Starting strace: %s' % cmd)
    proc = subprocess.Popen(
        cmd,
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

            # TODO: filter out all but the syscall under perturbation.
            syscall_counter.labels(
                syscall=syscall,
                params=params).inc()

if __name__ == '__main__':
    main()




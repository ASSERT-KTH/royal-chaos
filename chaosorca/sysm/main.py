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
    ['syscall'])

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

    cmd = ['./trace_command.sh', pid]

    print('Starting bpftrace: %s' % ' '.join(cmd))
    proc = subprocess.Popen(
        cmd,
        stdout=subprocess.PIPE,
        universal_newlines=True,
        preexec_fn=os.setsid)
    # Adds process to kill list.
    procs_to_kill.append(proc)

    while True:
        line = proc.stdout.readline()
        if line != '':
            line = line.rstrip()
            #Split outputs
            items = line.split()
            if len(items) == 2:
                count = items[1]
                #[...syscall_enter_<syscall>]:
                syscall = items[0].split('_')[-1][:-2]
                #print(syscall, 'executed', count, 'times')
                syscall_counter.labels(
                    syscall=syscall).inc(int(count))

if __name__ == '__main__':
    main()

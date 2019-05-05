# python imports
import os
import signal
import subprocess
import sys
import time

# package import
import click

# Local imports
from metrics import prometheus_metrics as metrics
from misc import click_autocompletion as cauto
from misc import container_api as container_api
from monitoring import monitoring as monitoring
from perturbations import commands as perturbs

@click.group(invoke_without_command=False)
def experiment():
    '''Run predefined list of experiements'''
    pass

def currentTimeS():
    '''Current time in seconds'''
    return int(round(time.time()))

def printSleep(seconds, info_str=''):
    '''Sleeps for defined seconds but prints progress'''
    for i in range(seconds):
        print('\r🦀 sleeping %d/%ds %s' % (i, seconds, info_str), end='')
        time.sleep(1)
    print('\r🦀 sleeping %s/%ss %s' % (seconds, seconds, info_str))

def experimentCleanup(container_name):
    '''Cleanup for experiments'''
    perturbs.stopChaos(container_name)
    container = container_api.getContainer(container_name)
    monitoring.stopMonitoring(container)
    container.stop()
    print('🦀🦀🦀 experiments aborted, cleaned up')

container_to_cleanup = []
def signalCleanup(signal, frame):
    experimentCleanup(container_to_cleanup[0])
    sys.exit()

@experiment.command() #@click.option('--cmd', prompt='cmd?')
def test():
    '''test run cmd'''
    print(container_api.getProcessesByNameLocal('consul_productpage-v1_1','/usr/local/bin/python productpage.py 9080'))
    #runCmd("docker stop hello_world".split(' '))
    #print(container_api.getProcessesByNameExternal("hello_world", "nginx: worker process"))

def runCmd(cmd):
    '''Run a given cmd'''
    proc = subprocess.Popen(
        cmd,
        stdout=subprocess.PIPE,
        universal_newlines=True,
        close_fds=True,
        preexec_fn=os.setsid)
    return proc

@experiment.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
@click.option('--exp-time', default=120, type=int)
@click.option('--pid-name')
@click.option('--start-cmd', prompt='Start cmd?')
@click.option('--stop-cmd', default='')
def start(name, exp_time, pid_name, start_cmd, stop_cmd):
    '''Run experiments'''
    container_name = name
    perturbations = perturbs.getPremadeFaults()
    enumerated_perturbations = enumerate(perturbations)
    container_to_cleanup.append(container_name)
    signal.signal(signal.SIGTERM, signalCleanup)
    signal.signal(signal.SIGINT, signalCleanup)

    #0. Create experiment directory
    realpath = os.path.realpath('')
    experiment_dir = '%s/%s' % (realpath, container_name+'_exp')
    try:
        os.mkdir(experiment_dir)
    except FileExistsError:
        # Existing experiment run found, can we continue it?
        # List all directories.
        folders = os.listdir(experiment_dir)
        # Convert to int as to be able to sort.
        folders = list(map(int, folders))
        folders.sort()
        if len(folders) is 0:
            newest = 0
        else:
            newest = int(folders[-1]) + 1
        # Skip perturbations already completed.
        enumerated_perturbations = enumerate(perturbations[newest:], newest)
        print('🦀 Existing experiment detected, continuing from %s/%s' % (newest, perturbations[newest]))


    #1. start monitoring. (moved into loop)
    #monitoring.stopMonitoring(container)
    #container.reload()
    #monitoring.startMonitoring(container)

    #2. select perturbation
    length = len(perturbations)
    for index, p in enumerated_perturbations:
        print('🦀🦀🦀 %d/%d running experiment perturbation %s' % (index+1, length, p))

        # A) start container.
        start_proc = runCmd(start_cmd.split(' '))
        # B) assume we need to wait a bit for the above to start.
        time.sleep(20)
        # C) start monitoring
        container = container_api.getContainer(container_name)
        # first process, second one is pid.
        pid_to_monitor = container_api.getProcessesByNameExternal(container_name, pid_name)[0][1]
        monitoring.startMonitoring(container, pid_to_monitor)

        start_time = currentTimeS()

        #3. wait predetermined amount of time.
        printSleep(exp_time, info_str='for baseline#1')

        #4. start perturbation.
        # first process, first one is pid.
        pid_to_perturb = container_api.getProcessesByNameLocal(container_name, pid_name)[0][1]
        perturbs.premade_external(container_name, p, pid=pid_to_perturb)

        #5. wait predetermined amount of time.
        printSleep(exp_time, info_str='for perturbation')

        #6. stop perturbation.
        print('🦀 finished perturbing')
        perturbs.stopChaos(container_name)
        printSleep(exp_time, info_str='for baseline#2')

        #7. log results to files for future processing.
        print('🦀 logging files')
        end_time = currentTimeS()
        time_span = end_time - start_time

        output_dir = '%s/%s' % (experiment_dir, index)
        os.mkdir(output_dir) #create output directory.
        filename = '%s/%s' % (output_dir, p)

        # SYSCALL
        with open(filename + '_syscall.csv', 'w', newline='') as file:
            metrics.syscallQuery(name, end_time, timespan=time_span, csvfile=file)

        # NETWORK HTTP
        with open(filename + '_nethttp.csv', 'w', newline='') as file:
            metrics.networkQuery(name, end_time, timespan=time_span, csvfile=file)

        # CPU
        with open(filename + '_cpu.csv', 'w', newline='') as file:
            metrics.cpuQuery(name, end_time, timespan=time_span, csvfile=file)

        # RAM
        with open(filename + '_mem.csv', 'w', newline='') as file:
            metrics.memQuery(name, end_time, timespan=time_span, csvfile=file)

        # NETWORK RECEIVE
        with open(filename + '_netrec.csv', 'w', newline='') as file:
            metrics.netreceiveQuery(name, end_time, timespan=time_span, csvfile=file)

        # NETWORK TRANSMIT
        with open(filename + '_netsend.csv', 'w', newline='') as file:
            metrics.nettransmitQuery(name, end_time, timespan=time_span, csvfile=file)

        # DISK IO
        with open(filename + '_io.csv', 'w', newline='') as file:
            metrics.ioQuery(name, end_time, timespan=time_span, csvfile=file)

        # HTTP LATENCY
        with open(filename + '_latency.csv', 'w', newline='') as file:
            metrics.latencyQuery(name, end_time, timespan=time_span, csvfile=file)

        # E) Stop monitoring
        monitoring.stopMonitoring(container)
        # D) Stop command
        start_proc.kill()
        if stop_cmd is not '':
            print(stop_cmd)
            stop_proc = runCmd(stop_cmd.split(' '))
            stop_proc.wait()

        #8. if not done, goto #2 and repeat #2-#7
        # loop, so happen by default.

    print('🦀 stopping monitoring')
    monitoring.stopMonitoring(container)
    print('🦀🦀🦀 experiments completed')


import click

# Local imports
from monitoring import monitoring
from monitoring import prometheus

import container_api

@click.group(invoke_without_command=False)
def prom():
    '''Commands to start/stop prometheus instance'''
    pass

@click.group(invoke_without_command=False)
def monit():
    '''Commands to start/stop monitoring'''
    pass

@monit.command()
@click.option('--name', prompt='Container name?')
def start(name):
    '''Start to monitor container with given name'''
    # First do some simple verification of command.
    container = container_api.getContainer(name)

    if container_api.hasMonitoring(name):
        print('Container %s already has monitoring' % name)
        return
    # Now start monitoring.
    monitoring.startMonitoring(container)

@monit.command()
@click.option('--name', prompt='Container name?')
def stop(name):
    '''Stop to monitor container with given name'''
    container = container_api.getContainer(name)
    monitoring.stopMonitoring(container)

@monit.command()
@click.option('--name', prompt='Container name?')
def hasMonitoring(name):
    print(container_api.hasMonitoring(name))

@prom.command()
def start():
    '''Starts prometheus'''
    prometheus.start()

@prom.command()
def stop():
    '''Stops prometheus'''
    prometheus.stop()

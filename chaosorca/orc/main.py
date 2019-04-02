import os
import time

# Package imports
import click

# Local imports
import monitoring
import prometheus_api
import container_api

@click.group()
def main():
    '''RoyalChaos - Tool made by JSimo'''
    pass

@main.command()
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

@main.command()
@click.option('--name', prompt='Container name?')
def stop(name):
    '''Stop to monitor container with given name'''
    container = container_api.getContainer(name)
    monitoring.stopMonitoring(container)

@main.command()
def list():
    '''List all containers relevant to royal currently running'''
    print([c.name for c in container_api.list()])

@main.command()
@click.option('--name', prompt='Container name?')
def test(name):
    print(container_api.hasMonitoring(name))

@main.command()
def m():
    print(prometheus_api.testQuery())

@main.command()
@click.option('--name', prompt='Container name?')
def procs_local(name):
    '''prints a containers local processes using the pid-values in their namespace'''
    print(['%s %s' % (p[0], p[-1]) for p in container_api.getProcesses(name)['processes']])

if __name__ == '__main__':
    main()

import os
import time

# Package imports
import click

# Local imports
from perturbations import commands as p_cmd
from monitoring import commands as c_cmd
import prometheus_api
import container_api

@click.group()
def main():
    '''ChaosOrca - Tool made by JSimo'''
    pass

@main.command()
def list():
    '''List all containers relevant to royal currently running'''
    print([c.name for c in container_api.list()])

@main.command()
def m():
    print(prometheus_api.testQuery())

@main.command()
@click.option('--name', prompt='Container name?')
def procs_local(name):
    '''prints a containers local processes using the pid-values in their namespace'''
    # For each process it takes the first and last argument and puts it in a list.
    print(['%s %s' % (p[0], p[-1]) for p in container_api.getProcesses(name)['processes']])

main.add_command(p_cmd.fault) # Fault injection commands.
main.add_command(c_cmd.prom) # Prometheus start/stop/more.
main.add_command(c_cmd.monit) # Monitoring start/stop/more.

if __name__ == '__main__':
    main()

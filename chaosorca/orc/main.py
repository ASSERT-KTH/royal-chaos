import os
import time

# Package imports
import click

# Local imports
from perturbations import commands as p_cmd
from monitoring import commands as c_cmd
from metrics import commands as m_cmd
import container_api

@click.group()
def main():
    '''ChaosOrca - Tool made by JSimo'''
    pass

@main.command()
def list():
    '''List all containers relevant to chaosorca currently running'''
    print([c.name for c in container_api.list()])

main.add_command(p_cmd.fault) # Fault injection commands.
main.add_command(c_cmd.prom) # Prometheus start/stop/more.
main.add_command(c_cmd.monit) # Monitoring start/stop/more.
main.add_command(m_cmd.metric) # Metrics export from Prometheus.

if __name__ == '__main__':
    main()

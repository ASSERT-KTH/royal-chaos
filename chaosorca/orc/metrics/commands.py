import click

from metrics import prometheus_metrics

@click.group(invoke_without_command=False)
def metric():
    '''Commands for exporting monitoring data to CSV from Prometheus'''
    pass

@metric.command()
def syscall():
    '''Returns csv date from prometheus for syscalls'''
    prometheus_metrics.syscallQuery()

@metric.command()
def network():
    '''Returns csv date from prometheus for network'''
    prometheus_metrics.networkQuery()

import click

from metrics import prometheus_metrics

@click.group(invoke_without_command=False)
def metric():
    '''Commands for exporting monitoring data to CSV from Prometheus'''
    pass

@metric.command()
@click.option('--name', prompt='Container name?')
def syscall(name):
    '''Returns csv data from prometheus for syscalls'''
    prometheus_metrics.syscallQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def http(name):
    '''Returns csv data from prometheus for HTTP traffic'''
    prometheus_metrics.networkQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def cpu(name):
    '''Returns csv data from prometheus for cpu usage'''
    prometheus_metrics.cpuQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def mem(name):
    '''Returns csv data from prometheus for cpu usage'''
    prometheus_metrics.memQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def netr(name):
    '''Returns csv data from prometheus for network receive'''
    prometheus_metrics.netreceiveQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def nets(name):
    '''Returns csv data from prometheus for network send'''
    prometheus_metrics.nettransmitQuery(name)

@metric.command()
@click.option('--name', prompt='Container name?')
def io(name):
    '''Returns csv data from prometheus for io activity'''
    prometheus_metrics.ioQuery(name)


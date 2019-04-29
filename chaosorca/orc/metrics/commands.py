# import
import time

# Package import
import click

# Local import
from metrics import prometheus_metrics
from misc import click_autocompletion as cauto

@click.group(invoke_without_command=False)
def metric():
    '''Commands for exporting monitoring data to CSV from Prometheus'''
    pass

def currentTime():
    return int(round(time.time()))

@metric.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
@click.option('--time', default=currentTime())
def syscall(name, time):
    '''Returns csv data from prometheus for syscalls'''
    prometheus_metrics.syscallQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def http(name, time):
    '''Returns csv data from prometheus for HTTP traffic'''
    prometheus_metrics.networkQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def cpu(name, time):
    '''Returns csv data from prometheus for cpu usage'''
    prometheus_metrics.cpuQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def mem(name, time):
    '''Returns csv data from prometheus for cpu usage'''
    prometheus_metrics.memQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def netr(name, time):
    '''Returns csv data from prometheus for network receive'''
    prometheus_metrics.netreceiveQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def nets(name, time):
    '''Returns csv data from prometheus for network send'''
    prometheus_metrics.nettransmitQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def io(name, time):
    '''Returns csv data from prometheus for io activity'''
    prometheus_metrics.ioQuery(name, end_time=time)

@metric.command()
@click.option('--time', default=currentTime())
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def latency(name, time):
    '''Returns csv data from prometheus for http latency'''
    prometheus_metrics.latencyQuery(name, end_time=time)


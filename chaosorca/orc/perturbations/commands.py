# Package import
import click

# Local imports
from perturbations import syscall as sysfault
from misc import container_api
from misc import click_autocompletion as cauto


@click.group(invoke_without_command=False)
def fault():
    '''Commands to do fault injection'''
    pass

@fault.command()
def test():
    print(sysfault.testSyscall())

@fault.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
@click.option('--delay-enter', type=int, default=None)
@click.option('--delay-exit', type=int, default=None)
@click.option('--error', default='EPERM', autocompletion=cauto.getErrno)
@click.option('--signal', default=None)
@click.option('--syscall', prompt='What syscall?', autocompletion=cauto.getSyscalls)
@click.option('--when', default=None)
def start(name, delay_enter, delay_exit, error, signal, syscall, when):
    '''Start syscall perturbation on container'''
    container = container_api.getContainer(name)
    # Injects the fault 'Error NO ENTity' on open the first time and every second time after after that.
    fault = sysfault.Fault(delay_enter=delay_enter,
        delay_exit=delay_exit,
        error=error,
        signal=signal,
        syscall=syscall,
        when=when)
    sysfault.applyFault(container, fault)#sysfault.Fault(syscall='open', error='ENOENT', when='1+2'))
    print('Started sysfault %s on %s' % (fault, container.name))

@fault.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def stop(name):
    '''Stop syscall perturbation on container'''
    container = container_api.getContainer(name)
    sysfault.clearFaults(container)
    print('Stopped sysfault on %s' % container.name)

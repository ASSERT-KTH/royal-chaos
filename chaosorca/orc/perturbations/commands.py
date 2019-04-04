# Package import
import click

# Local imports
from perturbations import syscall as sysfault
import container_api


@click.group(invoke_without_command=False)
def fault():
    '''Commands to do fault injection'''
    pass

@fault.command()
def test():
    print(sysfault.testSyscall())

@fault.command()
@click.option('--name', prompt='Container name?')
def start(name):
    container = container_api.getContainer(name)
    # Injects the fault 'Error NO ENTity' on open the first time and every second time after after that.
    sysfault.applyFault(container, sysfault.Fault(syscall='open', error='ENOENT', when='1+2'))
    print('Started sysfault on %s' % container.name)

@fault.command()
@click.option('--name', prompt='Container name?')
def stop(name):
    container = container_api.getContainer(name)
    sysfault.clearFaults(container)
    print('Stopped sysfault on %s' % container.name)

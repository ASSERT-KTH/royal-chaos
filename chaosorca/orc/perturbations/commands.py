# Package import
import click

# Local imports
from perturbations import syscall as sysfault

@click.group(invoke_without_command=False)
def fault():
    '''Commands to do fault injection'''
    pass

@fault.command()
def test():
    print(sysfault.testSyscall())


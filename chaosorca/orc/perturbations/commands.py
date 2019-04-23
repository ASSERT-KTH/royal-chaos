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
@click.option('--error', default=None, autocompletion=cauto.getErrno)
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
    sysfault.applyFault(container, fault)
    print('Started sysfault %s on %s' % (fault, container.name))

@fault.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
def stop(name):
    '''Stop syscall perturbation on container'''
    container = container_api.getContainer(name)
    sysfault.clearFaults(container)
    print('Stopped sysfault on %s' % container.name)

class Premade():
    '''Class for methods returning premade options'''
    # Common system calls
    syscalls = ['open', 'write', 'writev', 'read', 'readv', 'sendfile', 'sendfile64', 'poll', 'select']
    # Common errors
    errors = [None, 'EACCES', 'EPERM', 'ENOENT', 'EIO', 'EINTR', 'ENOSYS']
    # Common delays
    delays = [None, 1000, 5000]

    # Possible combinations of faults
    faults = []
    for s in syscalls:
        for e in errors:
            for d in delays:
                if e is None and d is None: #or (d is not None and e is not None):
                    continue #Skip, as these are the ones with no effect.
                fault_string = '-'.join(map(str, filter(
                                lambda elem : elem is not None, [s,e,d])))
                faults.append((
                    fault_string,
                    sysfault.Fault(syscall=s, error=e, delay_enter=d)))

    def getCombinations(self):
        '''Possible combinations of faults'''
        return self.faults


autocomplete_faults = Premade().getCombinations()
def autocompleteFaults(ctx, args, incomplete):
    return [f for f in autocomplete_faults if incomplete in f[0]]

@fault.command()
@click.option('--name', prompt='Container name?', autocompletion=cauto.getContainers)
@click.option('--cmd', prompt='True', autocompletion=autocompleteFaults)
def premade(name, cmd):
    '''A bunch of premade auto completed perturbation'''
    print(len(faults))
    sysfault.applyFault(container, fault)
    print('Started sysfault %s on %s' % (fault, container.name))


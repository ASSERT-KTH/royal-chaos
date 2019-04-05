from functools import reduce

# Package import
import docker

# Local imports
import config
from monitoring import monitoring

# Strace documentation
# http://man7.org/linux/man-pages/man1/strace.1.html
#  [:error=errno:retval=value]
#  [:signal=sig]
#  [:syscall=syscall]
#  [:delay_enter=usecs]
#  [:delay_exit=usecs]
#  [:when=expr]

# Local classes to handle syscall fault definitions.

class FaultObject:
    name = ''
    value = ''

    def __init__(self, name, value):
        self.name = name
        self.value = value

    def __str__(self):
        '''Returns the representation %s=%s'''
        return '%s=%s' % (self.name, self.value)

class Fault:
    def __init__(self,
        delay_enter=None,
        delay_exit=None,
        error=None,
        signal=None,
        syscall=None,
        when=None):

        # Initalise delay with *1000 to use milliseconds instead of microseconds.
        self.delay_enter = FaultObject('delay_enter', delay_enter*1000 if delay_enter else None)
        self.delay_exit = FaultObject('delay_exit', delay_exit*1000 if delay_exit else None)
        self.error = FaultObject('error', error)
        self.signal = FaultObject('signal', signal)
        self.syscall = FaultObject('syscall', syscall)
        self.when = FaultObject('when', when)

    def __str__(self):
        '''Returns a string represenation of the fault as required by Strace.'''
        # First filter out FaultObjects containing None.
        # Second convert FaultObject to their str represenation
        # Thirdly join the elements together with ':' between them.
        cmds = ':'.join(map(str, filter(
            lambda elem : elem.value is not None,
                        [self.delay_enter,
                        self.delay_exit,
                        self.error,
                        self.signal,
                        self.when])))
        # Syscall should be the first argument and without the equals part.
        return '%s:%s' % (self.syscall.value, cmds)

# Variables
docker_client = docker.from_env()

def getSysmPid(sysm_container):
    '''Returns the PID value currently used in the sysm_contaier'''
    output = sysm_container.exec_run(['sh', '-c', 'env | grep SYSM_PID']).output.decode("utf-8").rstrip()
    return output.split('=')[1]


def applyFault(container, fault):
    '''Appplies the given fault to the given container'''

    # Check and kill the syscall monitoring container as we need to reuse it.
    try:
        sysm_container = docker_client.containers.get(config.SYSM_NAME+'.'+container.name)
    except Exception:
        # TODO: allow perturbations without monitoring being run?
        # (problem is that is more complex as for syscall we require the same container)
        print('Missing monitoring, please start monitoring first')
        exit()

    # Stop the previous sysm container and replace it with one that will do fault injection as well.
    pid = getSysmPid(sysm_container)
    sysm_container.stop()
    sysm_container = monitoring.startMonitoringSyscallContainer(container.name, pid, fault_string=str(fault))
    monitoring.connectContainerToMonitoringNetwork(sysm_container, container.name)

    return sysm_container

def clearFaults(container):
    '''Removes any fault injection'''
    try:
        sysm_container = docker_client.containers.get(config.SYSM_NAME+'.'+container.name)
    except Exception:
        # TODO: allow perturbations without monitoring being run?
        # (problem is that is more complex as for syscall we require the same container)
        print('No container to clear, please start monitoring first')
        exit()

    # Start monitoring again.
    pid = getSysmPid(sysm_container)
    sysm_container.stop()
    monitoring.startMonitoringSyscallContainer(container.name, pid)

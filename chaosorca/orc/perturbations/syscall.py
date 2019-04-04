from functools import reduce

# Package import
import docker

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
        return ':'.join(map(str, filter(
            lambda elem : elem.value is not None,
                        [self.delay_enter,
                        self.delay_exit,
                        self.error,
                        self.signal,
                        self.syscall,
                        self.when])))

# Variables
docker_client = docker.from_env()

FAILOPEN = Fault(syscall='open', error='ENOENT')
FAILOPEN_SOME = Fault(syscall='open', error='ENOENT', when='1+2')
DELAY = Fault(delay_exit=1000, delay_enter=1000)

def testSyscall():
    return FAILOPEN_SOME

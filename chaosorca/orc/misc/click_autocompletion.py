#
import json
import os

# Autocompletion setup for click commands.
# supports different kinds of autocompletion: error codes, system calls, running containers and more.

# Local imports
from misc import container_api

dir_name = os.path.dirname(os.path.abspath(__file__))
path_to_errno = dir_name + '/errno.json'
path_to_syscalls = dir_name + '/syscalls.json'

with open(path_to_errno, 'r') as f:
    errno_json = json.load(f)
    errno_tuples = [(k,v) for f in errno_json for k,v in f.items()]

with open(path_to_syscalls, 'r') as f:
    syscalls = json.load(f)

def getContainers(ctx, args, incomplete):
    '''List of containers for click autocomplete'''
    options = [c.name for c in container_api.filteredList()]
    return [opt for opt in options if incomplete in opt]

def getErrno(ctx, args, incomplete):
    '''List of errno for click autocomplete'''
    return [err for err in errno_tuples if incomplete in err[0]]

def getSyscalls(ctx, args, incomplete):
    '''List of syscalls for click autocomlete'''
    return [sys for sys in syscalls if incomplete in sys]

# Package imports
import docker

# Create docker client
docker_client = docker.from_env()

def getProcessesByNameLocal(container_name, pid_name):
    ''' Returns the process running inside a container with a given name'''
    procs = getProcesses(container_name)['processes']
    return [p for p in procs if pid_name in p[-1]]

def getProcessesByNameExternal(container_name, pid_name):
    procs = getProcessesExternal(container_name)
    return [p for p in procs if pid_name in p[-1]]

def getProcessesExternal(name):
    container = getContainer(name)
    processes = container.top()['Processes']
    return processes

def getProcesses(name):
    ''' Returns the processes running inside a container, in contrary to docker sdk it return the namespaced values.'''
    container = getContainer(name)
    cmd = 'ps -aux'
    output = docker_client.containers.run('ubuntu',
        command='ps -aux',
        pid_mode='container:%s' % name,
        remove=True)

    # Parse the output
    processes = output
    processes = processes.decode('UTF-8').split('\n')

    titles = processes[0].split()
    nfields = len(titles) - 1
    res_procs = []
    for proc in processes[1:]:
        if proc == '': # Ignore any empty lines.
            continue
        proc_split = proc.split(None, nfields)
        # Ignore the process running out command.
        if not proc_split[-1] == cmd:
            #print(proc_split)
            res_procs.append(proc_split)

    return {'titles': titles, 'processes': res_procs}

def getContainer(name):
    '''Returns a container of given name and prints error message if does not exist.'''
    try:
        return docker_client.containers.get(name)
    except docker.errors.NotFound:
        print('Container with name "%s" not found' % name)
        exit()

def hasMonitoring(name):
    '''Returns True if container has monitoring'''
    containers = docker_client.containers.list(
        filters={'name': 'se.kth.chaosorca.*m.%s' % name})
    return len(containers) != 0

def list():
    '''List all containers relevant to royal currently running'''
    containers = docker_client.containers.list(
        filters={'name': 'se.kth.chaosorca'})
    return containers

def filteredList():
    '''List all containers that are not us, as in container we are able to do stuff on'''
    all_containers = docker_client.containers.list()
    excluded_containers = list()
    filtered_containers = [c for c in all_containers if c not in excluded_containers]
    return filtered_containers

def getChaosContainers():
    '''Return all containers with chaos in them'''
    chaos_list = docker_client.containers.list(
        filters={'name': 'se.kth.chaosorca.*.sysc.*'})
    return chaos_list

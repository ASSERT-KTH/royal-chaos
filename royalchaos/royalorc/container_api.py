# Package imports
import docker

# Create docker client
docker_client = docker.from_env()

def getProcesses(name):
    ''' Returns the processes running inside a container, in contrary to docker sdk it return the namespaced values.'''
    container = getContainer(name)
    cmd = 'ps'
    output = container.exec_run(cmd)

    # Parse the output
    return_code = output[0]
    processes = output[1]
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
        filters={'name': 'se.kth.royalchaos.*.%s' % name})
    return len(containers) != 0



def list():
    '''List all containers relevant to royal currently running'''
    containers = docker_client.containers.list(
        filters={'name': 'se.kth.royalchaos'})
    return containers

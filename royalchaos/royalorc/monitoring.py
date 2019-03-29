import requests
import time

# Package import
import docker

# Local import
import prometheus
import container_api

docker_client = docker.from_env()

# Temporary global variables
monitoring_network_name = 'royalchaos_back-tier'
monitoring_default_port = '12301'
base_name = 'se.kth.royalchaos'
base_name_netm = base_name + '.netm'
base_name_sysm = base_name + '.sysm'

FAILED = '❌ FAILED'
SUCCESS = '✔️ SUCCESS'

def getIpFromContainerAttachedNetwork(container, network_name):
    return container.attrs['NetworkSettings']['Networks'][network_name]['IPAddress']

def getIpFromContainer(container):
    return container.attrs['NetworkSettings']['IPAddress']

def startMonitoringNetworkContainer(container_name, container_ip):
    '''Starts the network monitoring on a given container'''
    return docker_client.containers.run(
        'jsimo2/royalnetm',
        detach=True,
        environment=['ROYALNETM_IP='+container_ip],
        name=base_name_netm+'.'+container_name,
        network_mode='container:'+container_name,
        remove=True
        )

def startMonitoringSyscallContainer(container_name, pid_to_monitor):
    '''Starts the syscall monitoring on a given container & PID'''
    return docker_client.containers.run(
        'jsimo2/royalsysm',
        cap_add=['SYS_PTRACE'],
        detach=True,
        environment=['SYSM_PID='+pid_to_monitor],
        name=base_name_sysm+'.'+container_name,
        pid_mode="container:"+container_name,
        remove=True)

def selectProcessInsideContainer(container):
    '''Selects a local process inside a container'''
    processes = container_api.getProcesses(container.name)['processes']
    if len(processes) == 1:
        # Easy case, just select that one for monitoring.
        return processes[0][0] # First process, where the first value is the PID.
    elif len(processes) > 1:
        # Harder case, ask to select one.
        print('Multiple processes to choose from, please select 1.')
        print(processes)
        pid_to_monitor = input('Input PID to monitor: ')
        return pid_to_monitor
    else:
        # This _should_ never happen.
        return None

def connectContainerToMonitoringNetwork(container, job_name):
    '''Connects the container to the monitoring network'''
    docker_client.networks.get(monitoring_network_name).connect(container.name)
    container.reload() # Refresh container variable with new IPAddress content.
    container_monit_ip = getIpFromContainerAttachedNetwork(container, monitoring_network_name)

    prometheus.addTarget(container_monit_ip +':'+ monitoring_default_port, job_name)
    return container_monit_ip

def startMonitoring(container):
    '''Start monitoring on the given container'''

    # Variables:
    container_ip = getIpFromContainer(container)

    #1. Launch network monitoring utilizing the same networking namespace/stack.
    startMonitoringNetworkContainer(container.name, container_ip)
    print('Launched network container with IP:', container_ip)
    # Connect container to monitoring to monitoring network.
    connectContainerToMonitoringNetwork(container, container.name)
    print('Added to monitoring network')

    #2. Launch syscall monitoring.
    pid_to_monitor = selectProcessInsideContainer(container)
    sysm_container = startMonitoringSyscallContainer(container.name, pid_to_monitor)
    # Connect container to monitoring network.
    connectContainerToMonitoringNetwork(sysm_container, container.name)

    #3. Container ports, work-in-progress.
    # sends a simple http request to each open port.
    container_ports = container.attrs['NetworkSettings']['Ports']
    for inside_port in container_ports:
        for outside in container_ports[inside_port]:
            #print('open port', outside['HostPort'])
            # Ignore return value, just to send traffic to verify monitoring working.
            requests.get(url='http://localhost:'+outside['HostPort'])

    #4. Done, ready for perturbations.
    print(SUCCESS, 'Monitoring launched')
    return container

def stopMonitoring(container):
    '''Cleanup after'''
    stopMonitoringNetwork(container)
    stopMonitoringSyscall(container)

    print('Cleaning out prometheus targets ')
    prometheus.removeTarget(container.name)

def stopMonitoringNetwork(container):
    '''Stops the network monitoring on the given container.'''
    #1 Disconnect container from prometheus network.
    print('Detaching network ', end='', flush=True)
    try:
        docker_client.networks.get(monitoring_network_name).disconnect(container.name)
        print(SUCCESS)
    except Exception:
        print(FAILED)
    #2 Stop network container.
    print('Stopping network monitoring ', end='', flush=True)
    try:
        docker_client.containers.get(base_name_netm+'.'+container.name).stop()
        print(SUCCESS)
    except Exception:
        print(FAILED)

def stopMonitoringSyscall(container):
    '''Stops the network monitoring on the given container.'''
    #1 Disconnect container from prometheus network.
    print('Detaching network ', end='', flush=True)
    try:
        docker_client.networks.get(monitoring_network_name).disconnect(base_name_sysm+'.'+container.name)
        print(SUCCESS)
    except Exception:
        print(FAILED)
    #2. Stop syscall container.
    print('Stopping syscall monitoring ', end='', flush=True)
    try:
        docker_client.containers.get(base_name_sysm+'.'+container.name).stop()
        print(SUCCESS)
    except Exception:
        print(FAILED)

def waitForMonitoring(address):
    '''Recursively waits for address to be up'''
    # TODO: Can get stuck here if the address does not exist, rewrite to handle this.
    print('.', end='', flush=True)
    try:
        requests.get(address)
        print('monitoring is up!')
    except Exception:
        # try again
        time.sleep(0.05)
        waitForMonitoring(address)

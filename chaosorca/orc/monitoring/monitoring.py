import requests
import time

# Package import
import docker

# Local import
import config
from misc import container_api
from misc import common_helpers as common
import monitoring.prometheus_targets as monitoring_targets

docker_client = docker.from_env()

# Temporary global variables
monitoring_network_name = config.MONITORING_NETWORK_NAME
monitoring_default_port = config.MONITORING_DEFAULT_PORT
base_name_netm = config.NETM_NAME
base_name_sysm = config.SYSM_NAME

FAILED = config.LOG_FAILED
SUCCESS = config.LOG_SUCCESS

def startMonitoringNetworkContainer(container_name, container_ip):
    '''Starts the network monitoring on a given container'''
    print('starting network monitor with ip %s' % container_ip)
    return docker_client.containers.run(
        'chaosorca/netm',
        detach=True,
        environment=['NETM_IP='+container_ip],
        name=base_name_netm+'.'+container_name,
        network_mode='container:'+container_name,
        remove=True
        )

def startMonitoringSyscallContainer(container_name, pid_to_monitor):
    '''Starts the syscall monitoring on a given container & PID'''
    return docker_client.containers.run(
        'chaosorca/sysm',
        cap_add=['SYS_ADMIN'],
        detach=True,
        environment=['SYSM_PID='+pid_to_monitor],
        name=base_name_sysm+'.'+container_name,
        pid_mode="container:"+container_name,
        remove=True,
        volumes={'/sys/kernel/debug': {'bind': '/sys/kernel/debug', 'mode': 'ro'}})

def getProcessByName(container):
    '''Selects a local process inside a container'''
    processes = container.top()['Processes']
    if len(processes) == 1:
        # Easy case, just select that one for monitoring.
        return processes[0][0] # First process, where the first value is the PID.
    elif len(processes) > 1:
        # Harder case, ask to select one.
        print('Multiple processes to choose from, please select 1.')
        pids = [int(proc[1]) for proc in processes]
        pid_and_name = ["%s PID:%s" % (proc[-1], proc[1]) for proc in processes]
        while True:
            print(pid_and_name)
            pid_to_monitor = input('Input PID to monitor: ')
            try:
                if int(pid_to_monitor) in pids:
                    # We have a valid pid, continue with other stuff.
                    break
            except ValueError:
                pass
            print(pids, pid_to_monitor)
            print('Invalid pid, try again')

        return pid_to_monitor
    else:
        # This _should_ never happen.
        return None

def connectContainerToMonitoringNetwork(container, job_name):
    '''Connects the container to the monitoring network'''
    docker_client.networks.get(monitoring_network_name).connect(container.name)
    container.reload() # Refresh container variable with new IPAddress content.
    container_monit_ip = common.getIpFromContainerAttachedNetwork(container, monitoring_network_name)

    monitoring_targets.add(container_monit_ip +':'+ monitoring_default_port, job_name)
    return container_monit_ip

def startMonitoring(container, pid=None):
    '''Start monitoring on the given container'''

    # Variables:
    container_ip = common.getIpFromContainer(container)
    print('container ip=', container_ip)

    #1. Launch network monitoring utilizing the same networking namespace/stack.
    startMonitoringNetworkContainer(container.name, container_ip)
    print('Launched network container with IP:', container_ip)
    # Connect container to monitoring to monitoring network.
    connectContainerToMonitoringNetwork(container, container.name)
    print('Added to monitoring network')

    #2. Launch syscall monitoring.
    if pid is None:
        pid_to_monitor = selectProcessInsideContainer(container)
    else:
        pid_to_monitor = pid
    print('Launching monitoring for PID', pid_to_monitor)
    sysm_container = startMonitoringSyscallContainer(container.name, pid_to_monitor)
    # Connect container to monitoring network.
    connectContainerToMonitoringNetwork(sysm_container, container.name)

    #3. Done, ready for perturbations.
    print(SUCCESS, 'Monitoring launched')
    return container

def stopMonitoring(container):
    '''Cleanup after'''
    stopMonitoringNetwork(container)
    stopMonitoringSyscall(container)

    print('Cleaning out prometheus targets ')
    monitoring_targets.remove(container.name)


def stopMonitoringContainer(container, network_container):
    '''Stops the given monitoring container and removes network.'''
    #1 Disconnect container from prometheus network.
    print('Detaching network ', end='', flush=True)
    try:
        docker_client.networks.get(monitoring_network_name).disconnect(network_container.name)
        print(SUCCESS)
    except Exception:
        print(FAILED)
    #2 Stop container.
    print('Stopping %s ' % container.name, end='', flush=True)
    try:
        container.stop()
        print(SUCCESS)
    except Exception:
        print(FAILED)

def stopMonitoringNetwork(container):
    '''Stops the network monitoring on the given container.'''
    try:
        netm_container = docker_client.containers.get(base_name_netm+'.'+container.name)
    except Exception:
        print('No network monitoring container to stop')
        return
    stopMonitoringContainer(netm_container, container)

def stopMonitoringSyscall(container):
    '''Stops the network monitoring on the given container.'''
    try:
        syscall_container = docker_client.containers.get(base_name_sysm+'.'+container.name)
    except Exception:
        print('No syscall monitoring container to stop')
        return
    stopMonitoringContainer(syscall_container, syscall_container)

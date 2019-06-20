# Package import
import docker

# Local import
import config
from misc import common_helpers as common
import monitoring.prometheus_targets as monitoring_targets

docker_client = docker.from_env()

cadvisor_name = '%s.cadvisor' % config.BASE_NAME

def start():
    '''Starts cadvisor container'''
    cadvisor = docker_client.containers.run(
        'google/cadvisor:latest',
        detach=True,
        name=cadvisor_name,
        #publish= No need to publish ports, as it will later share a network with Prometheus.
        remove=True,
        volumes={
        '/': {'bind': '/rootfs', 'mode': 'ro'},
        '/var/run': {'bind':'/var/run', 'mode': 'ro'},
        '/sys': {'bind':'/sys', 'mode': 'ro'},
        '/var/lib/docker/': {'bind':'/var/lib/docker', 'mode': 'ro'},
        '/dev/disk/': {'bind':'/dev/disk/', 'mode': 'ro'}
        }
    )

    # Connect cadvisor to prometheus network.
    docker_client.networks.get(config.MONITORING_NETWORK_NAME).connect(cadvisor)

    cadvisor.reload()
    ip = common.getIpFromContainerAttachedNetwork(cadvisor, config.MONITORING_NETWORK_NAME)
    monitoring_targets.add('%s:8080' % ip, 'cadvisor')
    print('Created cadvisor instance')


def getContainer():
    '''Returns the running container else None.'''
    try:
        return docker_client.containers.get(cadvisor_name)
    except Exception:
        return None

def stop():
    '''Stops cadvisor'''
    container = getContainer()
    if container is not None:
        container.stop()
    monitoring_targets.remove('cadvisor')

    print('Stopped cadvisor')

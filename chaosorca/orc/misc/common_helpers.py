# File containing common helper methods.

def getIpFromContainerAttachedNetwork(container, network_name):
    '''Returns ip from given container with the specified network name'''
    return container.attrs['NetworkSettings']['Networks'][network_name]['IPAddress']

def getIpFromContainer(container):
    '''Returns ip from given container'''
    ip = container.attrs['NetworkSettings']['IPAddress']
    if ip == '':
        # Manage the case of multiple attached networks.
        hosts = []
        for network in container.attrs['NetworkSettings']['Networks']:
            hosts.append(container.attrs['NetworkSettings']['Networks'][network]['IPAddress'])
        # Hack for allowing for multiple IP's on attached networks.
        return ' or host '.join(hosts)
    else:
        return ip

import json
import os

dir_name = os.path.dirname(os.path.abspath(__file__))
path_to_prometheus_file = dir_name + '/prometheus/file_sd_config.json'

# Responsible for modifying the json file Prometheus is configured to look in for targets.

def add(target, name):
    '''Adds target with name to the prometheus for autodiscovery.'''
    with open(path_to_prometheus_file) as f:
        data = f.read()
    d = json.loads(data)
    d.append({
        'targets': [target],
        'labels': {
            'job': name
        }
    })
    with open(path_to_prometheus_file, 'w') as f:
        f.write(json.dumps(d))

def remove(name):
    '''Removes name from the prometheus autodiscovery json file.'''
    with open(path_to_prometheus_file) as f:
        data = f.read()
    d = json.loads(data)

    newd = [item for item in d if item['labels']['job'] != name]

    with open(path_to_prometheus_file, 'w') as f:
        f.write(json.dumps(newd))

def list():
    '''Return object with the current targets'''
    with open(path_to_prometheus_file) as f:
        data = f.read()
    d = json.loads(data)
    return d

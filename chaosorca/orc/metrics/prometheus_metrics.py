import csv
import requests
import sys
import time

PROMETHEUS_URL = 'http://localhost:9090/api/v1/%s'
PROMETHEUS_QUERY = PROMETHEUS_URL % 'query'
PROMETHEUS_QUERY_RANGE = PROMETHEUS_URL % 'query_range'
RATEQUERY_SYSCALL = 'sum by (syscall) (rate(syscall_counter_total{job="%s"}[%ss]))'
RATEQUERY_NETWORK = 'sum by (response_code) (rate(http_request_total{job="%s"}[%ss]))'

RATEQUERY_SYSTEM_CPU = 'sum by (name) (rate(container_cpu_user_seconds_total{name="%s"}[%ss]))'
QUERY_SYSTEM_MEM = 'container_memory_usage_bytes{name="%s"}'
RATEQUERY_NETWORK_RECEIVE = 'sum by (name) (rate(container_network_receive_bytes_total{name="%s"}[%ss]))'
RATEQUERY_NETWORK_TRANSMIT = 'sum by (name) (rate(container_network_transmit_bytes_total{name="%s"}[%ss]))'
RATEQUERY_SYSTEM_IO = 'sum by (name) (rate(container_fs_io_time_seconds_total{name="%s"}[%ss]))'

def toCsv(json):
    '''Convert the json result to csv, prints the resulting csv to stdout'''
    results = json['data']['result']
    labels = set()
    for res in results:
        if '__name__' in res['metric']:
            labels.update([res['metric']['__name__']])
        else:
            labels.update(res['metric'].values())
    labels = sorted(labels)
    labels = ['timestamp'] + labels

    writer = csv.DictWriter(sys.stdout, fieldnames=labels)
    writer.writeheader() # Print the labels

    # Convert the values to a more compact csv, where each
    # column represents one type of systemcall.
    length = len(results[0]['values'])
    for index in range(length):
        dictobj = {}
        time = results[0]['values'][index][0]
        dictobj['timestamp'] = time
        for res in results:
            name = list(res['metric'].values())[0]
            dictobj[name] = res['values'][index][1:][0]
        writer.writerow(dictobj)


# Syscalls & HTTP networking queries.

def syscallQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries prometheus for the rate of syscall queries.'''
    current_time = int(round(time.time()))
    end_time = current_time
    start_time = current_time - timespan
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_SYSCALL % (name, rate)
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json)

def networkQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries prometheus for the network.'''
    current_time = int(round(time.time()))
    end_time = current_time
    start_time = current_time - timespan
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_NETWORK % (name, rate)
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json)

# System queries;
# - Network activity
# - Cpu usage
# - Memory usage
# - IO activity

def systemQuery(query, timespan, step):
    current_time = int(round(time.time()))
    end_time = current_time
    start_time = current_time - timespan

    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    return res_json

def cpuQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries Prometheus for the cpu usage'''
    query = RATEQUERY_SYSTEM_CPU % (name, rate)
    res_json = systemQuery(query, timespan, step)
    toCsv(res_json)

def memQuery(name, timespan=15*60, step=3):
    '''Queries Prometheus for the memory usage'''
    query = QUERY_SYSTEM_MEM % (name)
    res_json = systemQuery(query, timespan, step)
    toCsv(res_json)

def netreceiveQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries Prometheus for the incoming network activity'''
    query = RATEQUERY_NETWORK_RECEIVE % (name, rate)
    res_json = systemQuery(query, timespan, step)
    toCsv(res_json)

def nettransmitQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries Prometheus for the outgoing network activity'''
    query = RATEQUERY_NETWORK_TRANSMIT % (name, rate)
    res_json = systemQuery(query, timespan, step)
    toCsv(res_json)

def ioQuery(name, timespan=15*60, rate=60, step=3):
    '''Queries Prometheus for the container io activity'''
    query = RATEQUERY_SYSTEM_IO % (name, rate)
    res_json = systemQuery(query, timespan, step)
    toCsv(res_json)

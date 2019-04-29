import csv
import requests
import sys
import datetime

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

def toCsv(json, csvfile):
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

    writer = csv.DictWriter(csvfile, fieldnames=labels)
    writer.writeheader() # Print the labels

    # Convert the values to a more compact csv, where each
    # column represents one type of systemcall.

    if len(results) is 0:
        # No result data, do not try to parse.
        print('No results to parse to CSV, might want to check query?')
        return

    length = len(results[0]['values'])
    for index in range(length):
        # Reverse index loop as to keep any new metrics appearing in the correct
        # order. This will make sure new data is put in the correct part of the output
        # and older nonexisting data zeroed.
        reverse_index = length - index - 1
        dictobj = {}
        time = results[0]['values'][reverse_index][0]
        dictobj['timestamp'] = datetime.datetime.fromtimestamp(time)
        for res in results:
            name = list(res['metric'].values())[0]
            try:
                dictobj[name] = res['values'][reverse_index][1:][0]
            except Exception:
                dictobj[name] = 0
                #print('Error: missmatching data lengths', name)
        writer.writerow(dictobj)

# Syscalls & HTTP networking queries.

def syscallQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries prometheus for the rate of syscall queries.'''
    start_time = end_time - timespan
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_SYSCALL % (name, rate)
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json, csvfile)

def networkQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries prometheus for the network.'''
    start_time = end_time - timespan
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_NETWORK % (name, rate)
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json, csvfile)

# System queries;
# - Network activity
# - Cpu usage
# - Memory usage
# - IO activity

def systemQuery(query, end_time, timespan, step):
    start_time = end_time - timespan

    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    return res_json

def cpuQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries Prometheus for the cpu usage'''
    query = RATEQUERY_SYSTEM_CPU % (name, rate)
    res_json = systemQuery(query, timespan, step, end_time)
    toCsv(res_json, csvfile)

def memQuery(name, end_time, timespan=15*60, step=3, csvfile=sys.stdout):
    '''Queries Prometheus for the memory usage'''
    query = QUERY_SYSTEM_MEM % (name)
    res_json = systemQuery(query, end_time, timespan, step)
    toCsv(res_json, csvfile)

def netreceiveQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries Prometheus for the incoming network activity'''
    query = RATEQUERY_NETWORK_RECEIVE % (name, rate)
    res_json = systemQuery(query, end_time, timespan, step)
    toCsv(res_json, csvfile)

def nettransmitQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries Prometheus for the outgoing network activity'''
    query = RATEQUERY_NETWORK_TRANSMIT % (name, rate)
    res_json = systemQuery(query, end_time, timespan, step)
    toCsv(res_json, csvfile)

def ioQuery(name, end_time, timespan=15*60, rate=60, step=3, csvfile=sys.stdout):
    '''Queries Prometheus for the container io activity'''
    query = RATEQUERY_SYSTEM_IO % (name, rate)
    res_json = systemQuery(query, end_time, timespan, step)
    toCsv(res_json, csvfile)

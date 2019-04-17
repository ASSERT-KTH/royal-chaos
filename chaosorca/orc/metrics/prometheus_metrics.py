import csv
import requests
import sys
import time

PROMETHEUS_URL = 'http://localhost:9090/api/v1/%s'
PROMETHEUS_QUERY = PROMETHEUS_URL % 'query'
PROMETHEUS_QUERY_RANGE = PROMETHEUS_URL % 'query_range'
RATEQUERY_SYSCALL = 'sum by (syscall) (rate(syscall_counter_total[%ss]))'
RATEQUERY_NETWORK = 'sum by (response_code) (rate(http_request_total[%ss]))'

def testQuery():
    '''Send test query to prometheus'''
    r = requests.get(url=PROMETHEUS_URL, params={'query': 'up'})
    return r.json()

def toCsv(json):
    '''Convert the json result to csv, prints the resulting csv to stdout'''
    #writer = csv.writer(sys.stdout)

    results = json['data']['result']
    labels = set()
    for res in results:
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


def syscallQuery(timespan=15*60, rate=60, range=3):
    '''Queries prometheus for the rate of syscall queries.'''
    current_time = int(round(time.time()))
    end_time = current_time
    start_time = current_time - timespan
    step = 3
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_SYSCALL % rate
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json)

def networkQuery(timespan=15*60, rate=60, range=3):
    '''Queries prometheus for the network.'''
    current_time = int(round(time.time()))
    end_time = current_time
    start_time = current_time - timespan
    step = 3
    if (end_time - start_time) / step > 10000:
        print('Please do a shorter range')
        # As maximum sample size in prometheus is 11000.
        return

    query = RATEQUERY_NETWORK % rate
    r = requests.get(url=PROMETHEUS_QUERY_RANGE,
        params={'query': query, 'start':start_time, 'end':end_time, 'step':step})
    res_json = r.json()
    toCsv(res_json)


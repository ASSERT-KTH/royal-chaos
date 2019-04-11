import requests

def testQuery():
    '''Send test query to prometheus'''
    r = requests.get(url='http://localhost:9090/api/v1/query', params={'query': 'up'})
    return r.json()

# Queries todo:
# -----
# The rate of different syscall in 10s buckets.
# sum by (syscall) (rate(syscall_counter_total[10s]))
# -----
# Network queries?
#

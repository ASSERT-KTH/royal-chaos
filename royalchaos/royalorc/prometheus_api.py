import requests

def testQuery():
    '''Send test query to prometheus'''
    r = requests.get(url='http://localhost:9090/api/v1/query', params={'query': 'up'})
    return r.json()

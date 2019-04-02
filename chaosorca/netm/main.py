import pyshark
import time
import os

from prometheus_client import Counter, Gauge, Histogram, start_http_server

# Global variables
HTTP_REQUESTS = []

# Number of http requests currently being processed.
http_inprogress_requests = Gauge('http_inprogress_requests', '<description/>')
http_request_latency = Histogram('http_request_latency_ms', '<description/>')
http_counter = Counter(
    'http_request_total',
    '<description/>',
    ['method', 'uri', 'response_code', 'response_time'])#,

# Main
def main():
    #Start prometheus exporter.
    start_http_server(12301)

    #Setup of pyshark
    # TODO: move interface and ip to environment variables...
    capture = pyshark.LiveCapture(interface='eth0',  bpf_filter='host ' + os.environ['ROYALNETM_IP'] + ' and not port 12301')#, display_filter='http')
    capture.set_debug()
    capture

    for packet in capture.sniff_continuously():
        if 'http' in packet:
            print('') #newline
            process_http(packet.http)

# Determine if it is a request or respone.
def process_http(http):
    if 'request' in http.field_names:
        process_http_request(http)
    elif 'response' in http.field_names:
        process_http_response(http)

# Process request and monitor appropriately.
def process_http_request(request):
    HTTP_REQUESTS.append(request)
    http_inprogress_requests.inc()

# Process response and monitor appropriately.
def process_http_response(response):
    response_time = float(response.time)*1000
    http_request_latency.observe(float(response.time))
    http_inprogress_requests.dec()
    request = HTTP_REQUESTS[int(response.response_number)-1]
    print("METHOD={}".format(request.request_method))
    print("URI={}".format(request.request_uri))
    print("RESPONSE_TIME={:.2f}ms".format(response_time))
    print("RESPONSE_CODE={} {}".format(response.response_code, response.response_phrase))
    http_counter.labels(
        method=request.request_method,
        uri=request.request_uri,
        response_code=response.response_code,
        response_time=response_time).inc()

if __name__ == '__main__':
    main()

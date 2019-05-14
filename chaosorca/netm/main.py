import pyshark
import time
import os

from prometheus_client import Counter, Gauge, Histogram, start_http_server

# Number of http requests currently being processed.
http_inprogress_requests = Gauge('http_inprogress_requests', '<description/>')
http_request_latency = Histogram('http_request_latency_ms', '<description/>')
http_counter = Counter(
    'http_request_total',
    '<description/>',
    ['response_code'])

# Main
def main():
    #Start prometheus exporter.
    start_http_server(12301)

    #Setup of pyshark
    while True:
        capture = pyshark.LiveCapture(interface='eth0', display_filter='http', bpf_filter='host ' + os.environ['NETM_IP'] + ' and not port 12301')#, display_filter='http')
        capture.set_debug()
        capture

        for packet in capture.sniff_continuously(packet_count=10000):
            if 'http' in packet:
                process_http(packet.http)

# Determine if it is a request or response.
def process_http(http):
    if 'request' in http.field_names:
        process_http_request(http)
    elif 'response' in http.field_names:
        process_http_response(http)

# Process request and monitor appropriately.
def process_http_request(request):
    http_inprogress_requests.inc()

# Process response and monitor appropriately.
def process_http_response(response):
    if 'time' not in response.field_names:
        return
    response_time = float(response.time)*1000
    http_request_latency.observe(float(response.time))
    http_inprogress_requests.dec()

    http_counter.labels(
            response_code=response.response_code).inc()

if __name__ == '__main__':
    main()

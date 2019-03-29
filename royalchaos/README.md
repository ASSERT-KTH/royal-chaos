# RoyalChaos

`apk --no-cache add tcpflow`
# or use tshark (wireshark commandline?)
`apk --no-cache add tshark`
`tshark -Y http` //Filter out http requests. Can handle atleast port 80+8080

# Does not require --cap-add="NET_ADMIN"
`docker run --network=container:3460fd797b2d -it se.jsimo.alpine.iproute2`

## use another containes namespace
--pid=container:abc123
--network=container:abc123

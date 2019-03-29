# README
`docker run --network=container:3460fd797b2d --cap-add="NET_ADMIN" -it <image>`
We do not seem to require NET_ADMIN if we _only_ listen.
`docker run --network=container:3460fd797b2d -it <image>`

# prometheus queries.
sum(http_request_total) by (uri)
sum(http_request_total) by (uri)

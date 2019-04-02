# Orchestrator for RoyalChaos

### Mostly for myself, service discovery.
Broadcast works between docker containers, so should be able to do service discovery on local containers.
It would make it possible to shift the model of pushing config down to monitoring services, to them being smarter and able to find their "master server" and configs themself. (if the servers handle responses to that port ofc.)

https://serverfault.com/questions/421373/can-i-test-broadcast-packets-on-a-single-machine
Listen for broadcast:
socat -u udp-recv:12345,reuseaddr -
Send broadcast
socat - udp-sendto:127.255.255.255:12345,broadcast


# REQUIREMENTS:
access docker-socket (as in having it mounted inside the container)
<<>> other yet to be mentioned things??

# alpine
apk add \
  --no-cache \
  --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing \
  --repository http://dl-cdn.alpinelinux.org/alpine/edge/main \
  <pkg>

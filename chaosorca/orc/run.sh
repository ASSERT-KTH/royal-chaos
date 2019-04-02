docker run -it -v /var/run/docker.sock:/var/run/docker.sock -v $PWD/../prometheus/:/prometheus -v $PWD:/usr/src/app --network=host chaosorca/orc:latest sh


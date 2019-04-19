# Experiments folder

## Record:
`sudo goreplay --input-raw :32768 --output-file=<filepath>.gor`

## Replay
`goreplay --input-file requests.gor --output-http="http://localhost:8001"`

Increase replay speed by x percent
goreplay --input-file 'hello_0.gor|10000%' --output-http localhost:32768

# Documentation of Our Experiment Setup

## Prepare for the Infrastructure

Currently we are using the cloud resources on [Azure](https://portal.azure.com). Create a virtural machine there and make sure that you at least open port number `30303` as this is the default port for an Ethereum client's network listening. The network settings could be found on the left panel of a virtual machine page, under category `Settings`.

Let us use `Ubuntu 18.04-LTS` as the operating system. After creating the virtual machine, ssh to the instance and finish the following steps.

### Install Docker

Follow the instructions here: https://docs.docker.com/engine/install/ubuntu/

### Install BCC (eBPF front-end)

Follow the instructions here: https://github.com/iovisor/bcc/blob/master/INSTALL.md#ubuntu---source

It is recommended to build the toolchain from source. Don't forget to install the build dependencies first.

## Build and Run the Target Ethereum Client

Check out the latest stable version of the target Ethereum client. Build the client using its recommended options. For example, `make all` for a Go-Ethereum client according to its documentation.

Check the client's documentation to see it provides any application-level metrics. Usually you need to add some options to open such monitoring features.

Usually we need to create some docker containers for monitoring first, such as Prometheus and Grafana. Some clients like `geth` need influxdb as well. Here is an example for creating containers for `geth` experiments.

```bash
# note that for other clients than geth, you might need to modify ./visualization/prometheus.yml first
cd ./visualization && ./up.sh
docker run -p 8086:8086 -d --name influxdb -v influxdb:/var/lib/influxdb influxdb:1.8

```

In the case of `geth`, we also need to configure this influxdb container first. This is not required if other clients do not push metrics to InfluxDB.

```bash
docker exec -it influxdb bash
# the following commands are executed inside the container
influx
# the following commands are executed in the InfluxDB shell
CREATE DATABASE chaoseth
CREATE RETENTION POLICY "rp_chaoseth" ON "chaoseth" DURATION 999d REPLICATION 1 DEFAULT
CREATE USER geth WITH PASSWORD xxx WITH ALL PRIVILEGES

```

After setting up the containers, the following command is used to run `geth` in our experiment.

```bash
sudo nohup ./geth --datadir=/data/eth-data \
  --maxpeers 50 \
  --metrics --metrics.expensive \
  --metrics.influxdb --metrics.influxdb.database DB_NAME --metrics.influxdb.username geth --metrics.influxdb.password DB_PASS \
  >> geth.log 2>&1 &

```

Here are some notes for each option in the command above.

- `sudo nohup ./geth`: `sudo` is required for our system call monitor and error injector. As we restart the client after each experiment, the client is restarted by the root user in that case. So you could just run the client with `sudo` to avoid permission errors.
- `--datadir=/data/eth-data`: Usually we have an extra disk attached to the instance. Thus we use this option to specify the data directory. Otherwise, the data is persisted in the instance's OS drive instead.
- `--maxpeers 50`: We should keep all the target clients using consistent configurations such as the maximum number of peers. `50` is the default value of client `geth`. For other clients, we configure them to use the same number.
- `--metrics...`: These metrics are related to application-level monitoring. Replace `DB_NAME` and `DB_PASS` with your actual configurations.
- `>> geth.log 2>&1 &` Redirect the output to somewhere and make the client running in background.

## Wait for the Client to Be Synced

Usually it takes about 3 days for a client to be fully synced. You could use https://ethernodes.org/ to check the status of the node.

## Normal Execution Phase

### Deploy the Client Monitor

After the client is fully synced, the client monitor (`client_monitor.py`) is deployed to observe the steady state related metrics of the client. Note that you could also deploy the monitor before the client is fully synced but usually we analyze the metrics after the client is synced.


```bash
nohup sudo ./client_monitor.py -p CLIENT_PID -m -i 15 --data-dir=CLIENT_DATA_DIR >/dev/null 2>&1 &

```

The command above attaches the client monitor to the client process and exposes the metrics as a Prometheus end point (defaut port number `8000`). `CLIENT_PID` is the pid of the client process, which could be queried by using `pgrep CLIENT_NAME`. `CLIENT_DATA_DIR` refers to the data folder of the running client.

In order to pull the metrics from the Prometheus side, make sure you have the following part in your Prometheus's configuration file.


```yaml
scrape_configs:
  - job_name: 'client_monitoring'
    static_configs:
      # The url to pull the metrics
      - targets: ['172.17.0.1:8000'] # If Prometheus is running in a container, `172.17.0.1:8000` may work. Otherwise use `ip address` to see the host's IP address.

```

Now Prometheus should be able to scrape the metrics exposed by the client monitor. You could use `./visualization/Grafana - Syscall Monitoring.json` to create a Grafana dashboard to visualize the monitored metrics.
#!/bin/sh

#Grafana
wget https://dl.grafana.com/oss/release/grafana_6.5.2_amd64.deb
sudo dpkg -i grafana_6.5.2_amd64.deb

#InfluxDB
wget https://dl.influxdata.com/influxdb/releases/influxdb_1.7.9_amd64.deb
sudo dpkg -i influxdb_1.7.9_amd64.deb

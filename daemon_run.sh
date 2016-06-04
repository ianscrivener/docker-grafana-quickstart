#!/usr/bin/env bash

docker run -d --rm \
    -p 3000:3000 \
    -v /root/data/grafana/data/:/var/lib/grafana \
    -v /root/data/grafana/logs/var/log/grafana \
    -v /root/data/grafana/plugins/:/var/lib/grafana/plugins \
    -v /root/data/grafana/config/:/etc/grafana/ \
    --name grafana \
    grafana/grafana

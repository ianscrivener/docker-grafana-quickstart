#!/usr/bin/env bash

docker run -d --rm \
    -p 3000:3000 \
    -v /root/data/data/:/var/lib/grafana \
    -v /root/data/logs/:/var/log/grafana \
    -v /root/data/conf/:/opt/grafana/conf \
    --name grafana
    grafana/grafana

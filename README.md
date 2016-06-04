# docker-grafana-quickstart
Some shells scripts to get started quickly with grafana on Docker.



####Quickstart
```
git clone https://github.com/ianscrivener/docker-grafana-quickstart
 
cd docker-grafana-quickstart

./setup.sh

./interactive_run.sh
```

####Explanation

**setup.sh**

- creates a persistant data directory at `/root/data/grafana`
- creates a persistant logs directory at `/root/logs/grafana`
- creates a persistant conf directory at `/root/conf/grafana`



**/interactive_run.sh**

- exposes http admin port 3000

- deletes the container on shutdown



**/interactive_run.sh**

- names container grafana

- exposes http dashboard on port 3000

- deletes the container on shutdown


####Configuration
- edit `/root/conf/grafana`



####Refereneces & acknowledgments

Dockerhub - [https://hub.docker.com/r/grafana/grafana/](https://hub.docker.com/r/grafana/grafana/)
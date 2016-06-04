# docker-grafana-quickstart
Some shells scripts to get started quickly with grafana on Docker.



####Quickstart
```
git clone https://github.com/ianscrivener/docker-grafana-quickstart
 
cd docker-grafana-quickstart

./setup.sh

./interactive_run.sh

```

Point your browser to http://x.x.x.x:3000/

user: admin

pass: admin



####Explanation

**setup.sh**

- creates a persistant data directory at `/root/data/grafana/data`
- creates a persistant logs directory at `/root/data/grafana/logs`
- creates a persistant config directory at `/root/data/grafana/config`
- creates a persistant plugins directory at `/root/data/grafana/plugins`



**/interactive_run.sh**

- exposes http admin port 3000

- deletes the container on shutdown



**/interactive_run.sh**

- names container grafana

- exposes http dashboard on port 3000

- deletes the container on shutdown


####Configuration
- edit `/root/data/grafana/config/grafana.ini`



####Refereneces & acknowledgments

Dockerhub - [https://hub.docker.com/r/grafana/grafana/](https://hub.docker.com/r/grafana/grafana/)

Github - [https://github.com/grafana/grafana](https://github.com/grafana/grafana)

Grafana Home - [http://grafana.org/](http://grafana.org/)
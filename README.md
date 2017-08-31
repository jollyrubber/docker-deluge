# docker-deluge

A docker image built from the latest Ubuntu base image.

Runs deluged and the deluge webui.

The configs and downloads can be persisted to the host via volumes so that instance and be stoped and started without losing them.

## Run
```
mkdir -p config
mkdir -p downloads
docker run -it --rm \
       -v $(pwd)/config:/config \
       -v $(pwd)/downloads:/root/Downloads \
       -p 8112:8112 \
       jollyrubber/docker-deluge
```

## Access Web UI

http://localhost:8112

default password is 'deluge'
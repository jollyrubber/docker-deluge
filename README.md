# docker-deluge

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
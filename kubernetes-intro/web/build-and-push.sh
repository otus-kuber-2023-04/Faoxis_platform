docker login registry.hub.docker.com -u faoxis
docker build . -t registry.hub.docker.com/faoxis/otus-nginx:0.0.4
docker push registry.hub.docker.com/faoxis/otus-nginx:0.0.4

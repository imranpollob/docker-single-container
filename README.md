# docker-single-container

Docker commands:

Build:
```
docker build -t node-test-image .
# -t: tag a name
```

Run:
```
docker run \
--rm \
-it \
--name node-test-container \
-p 3000:3000 \
-v $(pwd):/app \
node-test-image

# --rm: remove the container after exit
# -it: open interective shell
# --name: give a name to the container
# -p: mapping the ports source:destination
# -v: mount a volumn source:destination
# $(pwd): prints current working directory 
```
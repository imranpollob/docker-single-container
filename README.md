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
--rm \ # remove the container after exit
--it \ # open interective shell
--name node-test-container \ # give a name to the container
-p 3000:3000 \ # mapping the ports
-v $(pwd):/app \ # opening a volumn
node-test-image # container name
```
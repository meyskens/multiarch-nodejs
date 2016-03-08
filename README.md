# multiarch-nodejs
A multiarch Node.js Docker image based of the [multiarch/ubuntu-core](http://github.com/multiarch/ubuntu-core) image to be used on `armhf` and `amd64` systems (more coming soon)

##Usage
This image is meant as base image for your own Dockerfiles. But can be used with bash if needed.
To get the right image do:
```
docker pull meyskens/multiarch-nodejs:arch-latest
```
(replace `arch` with the needed architecture)

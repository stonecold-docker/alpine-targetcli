# alpine-targetcli

#### [alpine-x64-targetcli](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-targetcli/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinex64/alpine-x64-targetcli.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-targetcli "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinex64/alpine-x64-targetcli.svg)](https://microbadger.com/images/forumi0721alpinex64/alpine-x64-targetcli "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinex64/alpine-x64-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-targetcli/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinex64/alpine-x64-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-targetcli/)
#### [alpine-aarch64-targetcli](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-targetcli/)
[![](https://images.microbadger.com/badges/version/forumi0721alpineaarch64/alpine-aarch64-targetcli.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-targetcli "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpineaarch64/alpine-aarch64-targetcli.svg)](https://microbadger.com/images/forumi0721alpineaarch64/alpine-aarch64-targetcli "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpineaarch64/alpine-aarch64-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-targetcli/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpineaarch64/alpine-aarch64-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-targetcli/)
#### [alpine-armhf-targetcli](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-targetcli/)
[![](https://images.microbadger.com/badges/version/forumi0721alpinearmhf/alpine-armhf-targetcli.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-targetcli "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/forumi0721alpinearmhf/alpine-armhf-targetcli.svg)](https://microbadger.com/images/forumi0721alpinearmhf/alpine-armhf-targetcli "Get your own image badge on microbadger.com") [![Docker Stars](https://img.shields.io/docker/stars/forumi0721alpinearmhf/alpine-armhf-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-targetcli/) [![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721alpinearmhf/alpine-armhf-targetcli.svg?style=flat-square)](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-targetcli/)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64,armhf
* Appplication : [targetcli](http://linux-iscsi.org/wiki/Targetcli)
    - targetcli is the single-node Linux-IO Target management shell by Datera, Inc..
* Base Image
    - [forumi0721/alpine-x64-base](https://hub.docker.com/r/forumi0721/alpine-x64-base/)
    - [forumi0721/alpine-aarch64-base](https://hub.docker.com/r/forumi0721/alpine-aarch64-base/)
    - [forumi0721/alpine-armhf-base](https://hub.docker.com/r/forumi0721/alpine-armhf-base/)



----------------------------------------
#### Run

* x64
```sh
docker run -d \
           --net=host \
           --privileged \
           -v /lib/modules:/lib/modules \
           -v /target:/etc/target \
           -v /targetcli:/root/.targetcli \
           forumi0721alpinex64/alpine-x64-targetcli:latest
```

* aarch64
```sh
docker run -d \
           --net=host \
           --privileged \
           -v /lib/modules:/lib/modules \
           -v /target:/etc/target \
           -v /targetcli:/root/.targetcli \
           forumi0721alpineaarch64/alpine-aarch64-targetcli:latest
```

* armhf
```sh
docker run -d \
           --net=host \
           --privileged \
           -v /lib/modules:/lib/modules \
           -v /target:/etc/target \
           -v /targetcli:/root/.targetcli \
           forumi0721alpinearmhf/alpine-armhf-targetcli:latest
```



----------------------------------------
#### Usage

* You need to run container and exec targetcli for target setting.
```sh
# docker exec container targetcli
```



----------------------------------------
#### Docker Options

| Option             | Description                                      |
|--------------------|--------------------------------------------------|
| --net=host         | Use the Docker host network stack                |
| --privileged       | Give extended privileges to this container       |


#### Ports

| Port               | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |


#### Volumes

| Volume             | Description                                      |
|--------------------|--------------------------------------------------|
| /lib/modules       | Host modules                                     |
| /etc/target        | target settings                                  |
| /root/.targetcli   | targetcli settings                               |


#### Environment Variables

| ENV                | Description                                      |
|--------------------|--------------------------------------------------|
| -                  | -                                                |



----------------------------------------
* [forumi0721alpinex64/alpine-x64-targetcli](https://hub.docker.com/r/forumi0721alpinex64/alpine-x64-targetcli/)
* [forumi0721alpineaarch64/alpine-aarch64-targetcli](https://hub.docker.com/r/forumi0721alpineaarch64/alpine-aarch64-targetcli/)
* [forumi0721alpinearmhf/alpine-armhf-targetcli](https://hub.docker.com/r/forumi0721alpinearmhf/alpine-armhf-targetcli/)


# alpine-targetcli
![Docker Pulls](https://img.shields.io/docker/pulls/forumi0721/alpine-targetcli)
![Docker Stars](https://img.shields.io/docker/stars/forumi0721/alpine-targetcli)



----------------------------------------
### x64
![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/forumi0721/alpine-targetcli/x64)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-targetcli/x64)
### aarch64
![Docker Image Version (tag aarch64 semver)](https://img.shields.io/docker/v/forumi0721/alpine-targetcli/aarch64)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/forumi0721/alpine-targetcli/aarch64)



----------------------------------------
#### Description

* Distribution : [Alpine Linux](https://alpinelinux.org/)
* Architecture : x64,aarch64
* Appplication : [targetcli](http://linux-iscsi.org/wiki/Targetcli)
    - targetcli is the single-node Linux-IO Target management shell by Datera, Inc..



----------------------------------------
#### Run

```sh
docker run -d \
           --net=host \
           --privileged \
           -v /lib/modules:/lib/modules \
           -v /target:/etc/target \
           -v /targetcli:/root/.targetcli \
           forumi0721/alpine-targetcli:[ARCH_TAG]
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


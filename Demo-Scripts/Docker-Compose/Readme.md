# Docker-Compose

Compose is a tool for defining and running multi-container Docker applications

cd /root/Docker_Lab_AWS/Demo-Scripts/Docker-Compose

#### Create Multiple Applications in a single configuration file

```bash
docker-compose -f docker-compose.yaml up
```

#### List the Containers Created

```bash
root@docker-lab:~/Docker_Lab_AWS# docker-compose ps
     Name           Command           State            Ports
-----------------------------------------------------------------
dockerlabaws_l   /sbin/tini --    Up               1936/tcp,
b_1              dockercloud-                      443/tcp, 0.0.0
                 ...                               .0:80->80/tcp
dockerlabaws_r   docker-          Up               6379/tcp
edis_1           entrypoint.sh
                 redis ...
dockerlabaws_w   /bin/sh -c       Up               80/tcp, 0.0.0.
eb_1             php-fpm -d                        0:32774->8080/
                 vari ...                          tcp
```

#### Scale Containers Dynamically

```bash
docker-compose scale web=5
```

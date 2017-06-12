# Simple Python Flask Dockerized Application#

To store docker-images users should create a account in Docker_Hub (https://hub.docker.com/)

Build the image using the following command

```bash
$ cd /root/Docker_Lab_AWS/Demo-Scripts/Build-Docker-Image
$ docker build.
```

Tag the Image after build completes checking docker images

```bash
$ docker tag <image_id> <dockerusername/image-name>
```

Login to your docker_hub

```bash
$ docker login (provide username and password on prompt)
```

Push the image

```bash
$ docker push <image_name>
```

Create the Container with the Image

```bash
$ docker run -itd -p 5000:5000 --name=<container_name> --network=<network_name>  <Docker_Image_Name>
```

The application will be accessible at `http://<host_ip>:5000`

# CS3219 Docker Tutorial
A simple web server deployed using Nginx running in a Docker container.

## How to run?
1. Clone the repository: <br>
```sh
git clone https://github.com/KxxMxxx/CS3219_docker_tutorial
```
2. Build the image from Dockerfile: <br>
```sh
docker build -t webserver .
```
3. Run the container:
```sh
docker run -p 80:80 --rm -d --name nginx_reverse_proxy webserver
```


# NGINX with the help of coding for entrepreneurs
put the link here for the class
https://www.codingforentrepreneurs.com/projects/docker-and-docker-compose/nginx-basics-docker 

## Building Docker

#### Build the image
```
docker build -t my-nginx -f Dockerfile .
```

#### Start the server
```
docker run -p 8080:80 my-nginx
```

#### Start the server and get into the shell
```
docker run -it my-nginx /bin/bash
```


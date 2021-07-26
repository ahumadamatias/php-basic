## Run PHP App

```bash
docker build -t php-basic .
docker run -it -p 3000:80 -v $(pwd)/src:/var/www/html php-basic
```

Ingress to browser localhost:3000
[![CI](https://github.com/MatiasG19/matiasg19-website/actions/workflows/ci.yml/badge.svg)](https://github.com/MatiasG19/matiasg19-website/actions/workflows/ci.yml)

# matiasg19-website

Website for [matiasg19.de](https://www.matiasg19.de)

## Docker

```sh
docker build -t matiasg19-website .
```

```sh
docker run -d \
-p 8000:80 \
--name matiasg19-website matiasg19-website
```

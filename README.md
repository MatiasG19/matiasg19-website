[![CI](https://github.com/MatiasG19/matiasg19-website/actions/workflows/ci.yml/badge.svg)](https://github.com/MatiasG19/matiasg19-website/actions/workflows/ci.yml)

# matiasg19-website

Website for [matiasg19.de](https://www.matiasg19.de)

## Docker

```sh
docker run -d \
-p 8000:80 \
--restart unless-stopped \
--network nginx-proxy-manager-app_default \
--name $REPO_NAME $REPO_NAME
```

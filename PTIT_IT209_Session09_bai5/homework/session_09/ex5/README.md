# Exercise 5 - Docker Compose

## 1. Docker Compose

File `docker-compose.yml` sử dụng Nginx Alpine:

```yaml
services:
  web:
    image: nginx:alpine
    ports:
      - "8082:80"

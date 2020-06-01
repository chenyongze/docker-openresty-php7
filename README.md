# docker-openresty-php7
PHP7-FPM and OpenResty

### php扩展

```
swoole
redis
memcache
mongodb
```


### Docker

```
docker run -d -p 8888:80 chenyongze/docker-openrestresty-php7
```

### Docker compose

Default in docker-compose.yml use custom build image.
If you want to use image instead of build change docker-comoise.yml file

from

```
build: .
```

to

```
image: chenyongze/docker-openresty-php7
```

Then start container

```
docker-compose up -d

或者

sh ./build.sh
```



## build

```
docker build . --file Dockerfile --tag chenyongze/docker-openresty-php7:v1.0
```

[http://127.0.0.1:8881/](http://127.0.0.1:8881/)


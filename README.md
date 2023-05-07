# Repositorio para desarrollos web

Este repositorio crea una solución con Docker que utiliza Nginx como servidor Web, PHP7.4 y también se le instala NodeJS.

Coloque el proyecto que desea acceder con el servidor web dentro de ./src

Luego levante el proyecto con

```bash
docker-compose up
```

Si desea cambiar la versión de NodeJS que se instala, entonces cambie la URL del repositorio de node en el archivo Dockerfile

```bash
...
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
...
```
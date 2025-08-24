# Imagen base de Nginx
FROM nginx:alpine

# Copiar el index.html dentro del contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80

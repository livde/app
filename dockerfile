# Usa una imagen base de nginx
FROM nginx:latest

# Copia el archivo HTML a la carpeta predeterminada de Nginx
COPY index.html /usr/share/nginx/html/index.html

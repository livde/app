# Usa una imagen base de Python
FROM python:3.8

# Establece el directorio de trabajo
WORKDIR /app

# Copia el archivo de aplicación a la imagen
COPY . /app

# Expone el puerto 8081
EXPOSE 8081

# Comando para ejecutar la aplicación
CMD ["python3", "-m", "http.server", "8081"]

# Usar una imagen base de Go
FROM golang:1.21-alpine

# Crear el directorio de trabajo
WORKDIR /app

# Copiar el archivo Go al contenedor
COPY . .

# Instalar las dependencias y construir el programa
RUN go mod init webhook && go mod tidy && go build -o webhook

# Exponer el puerto 8080
EXPOSE 8080

# Ejecutar el servidor al iniciar el contenedor
CMD ["./webhook"]

# Imagen base oficial de Python
FROM python:3.10-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar archivos al contenedor
COPY . .

# Instalar dependencias (aunque estén vacías)
RUN pip install -r requirements.txt

# Ejecutar pruebas automáticamente al iniciar el contenedor
CMD ["python", "-m", "unittest", "discover"]

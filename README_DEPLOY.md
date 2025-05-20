# Despliegue simulado con Docker

Este proyecto incluye un contenedor Docker que ejecuta las pruebas automáticamente al iniciar.

## Pasos para simular el despliegue:

1. Construir la imagen Docker:
```
docker build -t ci-cd-python-app .
```

2. Ejecutar la imagen:
```
docker run --rm ci-cd-python-app
```

Esto simula un entorno de entrega continua (CD) que valida el estado del proyecto.

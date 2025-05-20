#!/bin/bash

echo "Construyendo imagen Docker..."
docker build -t ci-cd-python-app .

echo "Ejecutando contenedor..."
docker run --rm ci-cd-python-app

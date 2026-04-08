# Proyecto DevOps: Sitio estático en AWS S3

## Introducción
Este proyecto demuestra cómo desplegar un sitio estático en AWS S3 usando GitHub y EC2.

## Metodología
- Configuración de AWS CLI con credenciales.
- Creación del bucket `feysa-devops-site`.
- Desactivación del bloqueo de acceso público y aplicación de política JSON.
- Subida de archivos con `aws s3 sync`.
- Habilitación de hosting estático.

## Resultados
El sitio está disponible en:
http://feysa-devops-site.s3-website-us-east-1.amazonaws.com

## Reflexión
Este flujo muestra cómo un sitio puede desplegarse en la nube de forma rápida y segura.


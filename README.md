# Proyecto DevOps: Sitio estático en AWS S3
## Introducción
Este proyecto demuestra cómo desplegar un sitio web estático utilizando Amazon S3 como servicio de hosting y GitHub para el control de versiones. El flujo incluye la creación de un bucket, configuración de políticas de acceso, subida de archivos y automatización con un script Bash.
## Requisitos previos
- Cuenta activa en AWS.
- AWS CLI configurado con credenciales.
- Git instalado y repositorio en GitHub.
- Instancia EC2 (opcional, para pruebas y ejecución remota).
## Pasos de despliegue
1. Configuración de AWS CLI: `aws configure`
2. Creación del bucket en S3: `aws s3 mb s3://feysa-devops-site`
3. Configuración de política pública y habilitación de hosting estático.
4. Subida de archivos: `aws s3 sync site/ s3://feysa-devops-site`
5. Verificación de la URL pública: `http://feysa-devops-site.s3-website-us-east-1.amazonaws.com`
## Automatización con deploy.sh
El script deploy.sh permite automatizar la subida de archivos y habilitación del hosting:  
`chmod +x deploy.sh`  
`./deploy.sh`
## Estructura del proyecto
project-devops/  
├── README.md  
├── DEPLOY.md  
├── deploy.sh  
├── config/  
├── ec2/  
├── logs/  
├── s3/  
└── site/  
    └── index.html
## Resultados
El sitio estático se despliega correctamente en AWS S3 y es accesible públicamente.
## Reflexión
Este flujo demuestra cómo un proyecto puede pasar de un repositorio en GitHub a un despliegue en la nube de forma rápida y reproducible. La automatización reduce errores manuales y asegura consistencia en el proceso.

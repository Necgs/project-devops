# Reporte: Despliegue de sitio estático en AWS S3
## Objetivo
Demostrar un flujo DevOps básico utilizando GitHub, EC2 y AWS S3 para desplegar un sitio web estático.
## Metodología
1. Configuración de AWS CLI con credenciales.
2. Creación del bucket feysa-devops-site en la región us-east-1.
3. Aplicación de política pública y habilitación de hosting estático.
4. Subida de archivos con el comando `aws s3 sync`.
5. Creación de un script de automatización (deploy.sh) para simplificar el despliegue.
## Resultados
El sitio se desplegó correctamente y está disponible en la siguiente URL pública:  
http://feysa-devops-site.s3-website-us-east-1.amazonaws.com  
Se verificó que el contenido del archivo index.html se muestra en el navegador.
## Evidencia
- Captura del sitio funcionando en la URL pública.  
- Captura del repositorio en GitHub mostrando los archivos y documentación.
## Conclusión
Este ejercicio permitió comprender cómo:  
- GitHub facilita el control de versiones y organización del proyecto.  
- AWS S3 ofrece un método rápido y seguro para desplegar sitios estáticos.  
- La automatización con scripts reduce errores y agiliza el flujo DevOps.  
## Mejora futura
Se podría integrar CloudFront para habilitar HTTPS y optimizar la distribución de contenido, además de implementar GitHub Actions para automatizar el despliegue continuo.

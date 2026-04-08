#!/bin/bash
BUCKET=feysa-devops-site
REGION=us-east-1

echo "Subiendo archivos al bucket $BUCKET..."
aws s3 sync site/ s3://$BUCKET

echo "Habilitando hosting estático..."
aws s3 website s3://$BUCKET/ --index-document index.html --error-document error.html

echo "Sitio disponible en:"
echo "http://$BUCKET.s3-website-$REGION.amazonaws.com"

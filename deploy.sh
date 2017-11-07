echo "Uploading"
aws s3 cp src/ s3://s-gioco-cloudformation --recursive
echo "Done"
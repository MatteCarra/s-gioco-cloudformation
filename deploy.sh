echo "Uploading"
aws s3 cp * s3://s-gioco-cloudformation --recursive
echo "Done"
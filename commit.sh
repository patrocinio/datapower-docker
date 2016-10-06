. ./datapower-docker.cfg
CONTAINER_ID=`docker ps | grep datapower | awk '{print $1}'`
docker commit -m "New version" $CONTAINER_ID $DATAPOWER_IMAGE
echo Saving the image locally...
docker save $DATAPOWER_IMAGE > /tmp/image.tar

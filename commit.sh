. ./datapower-docker.cfg
CONTAINER_ID=`docker ps | grep datapower | awk '{print $1}'`
docker commit -m "New version" $CONTAINER_ID $DOCKER_IMAGE
echo Saving the image locally...
docker save $DOCKER_IMAGE > /tmp/image.tar

. ./datapower-docker.cfg
echo Using image: $DATAPOWER_IMAGE
docker-compose up -d
sleep 20
URL=`docker ps | grep datapower | awk '{print $10}' | cut -d'-' -f1`
echo Your DataPower Gateway is running at https://$URL. Log in using admin/admin


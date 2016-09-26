docker run -it \
  -v $PWD/config:/drouter/config \
  -e DATAPOWER_ACCEPT_LICENSE=true \
  -e DATAPOWER_INTERACTIVE=true \
  -p 9090:9090 \
  ibmcom/datapower

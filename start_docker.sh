CONTAINER=$1
docker exec -it $CONTAINER install-magento
docker exec -it $CONTAINER install-sampledata

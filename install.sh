
install_path=`pwd`
docker rm -f $(docker ps -q -f name=deby) 
docker build -t deby:1 .
docker run --name deby -d -t deby:1 /bin/bash -l
container_id=$(docker ps -q -f name=deby)
echo "container id is : $container_id"
docker cp src/. $container_id:/src
#docker run --name deby -h 1 -e LANG=C.UTF-8 -it deby:1
#docker start $container_id
docker exec $container_id /bin/sh -c "cd /src;chmod +x wasmit.sh;bash wasmit.sh *.c"
docker cp $container_id:/src/out $install_path/out 
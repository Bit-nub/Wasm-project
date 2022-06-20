
install_path=`pwd`
docker build -t deby:1 .
container_id=$(docker ps -q -f name=deby)
docker cp src/. $container_id:/src
#docker run --name deby -h 1 -e LANG=C.UTF-8 -it deby:1 /bin/bash -l 
docker start $container_id
docker exec $container_id /bin/sh -c "cd /src;chmod +x wasmit.sh"
docker exec $container_id /bin/sh -c "find . -name ${"*.c"} | bash wasmit.sh"
docker cp $container_id:/src/out $install_path/out
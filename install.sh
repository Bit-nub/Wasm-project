
install_path=`pwd`
##docker rm -f $(docker ps -q -f name=deby) 
docker build -t deby:1 .
docker run --name deby -d -t deby:1 /bin/bash -l
container_id=$(docker ps -q -f name=deby)
echo "container id is : $container_id"
docker cp src/. $container_id:/src

#docker run --name deby -h 1 -e LANG=C.UTF-8 -it deby:1
#docker start $container_id

## to avoid installing clang llvm and lld default versions and avoid make errors 127/ any command related to llvm,lld,clang not found (not recognized globally)
docker exec $container_id /bin/bash -c "cp /usr/lib/llvm-11/bin/* /usr/bin/"

docker exec $container_id /bin/sh -c "cd /src;chmod +x wasmit.sh;bash wasmit.sh *.c"
docker cp $container_id:/src/out $install_path/
docker rm -f $container_id > /dev/null 2>&1
docker rmi $(docker images deby) > /dev/null 2>&1
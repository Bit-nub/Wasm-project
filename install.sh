
install_path=`pwd`
##docker rm -f $(docker ps -q -f name=deby) 

echo "---- Building customized image tagged as penta:1 from pentaculum/penta:first" 
docker build -t penta:1 . #> /dev/null 2>&1

echo "---- Running penta:1" 
docker run --name penta -d -t penta:1 /bin/bash -l

container_id=$(docker ps -q -f name=penta)
echo "container id is : $container_id"

echo "---- copying src/. folder to container"
docker cp src/. $container_id:/root/src

#docker run --name deby -h 1 -e LANG=C.UTF-8 -it deby:1
#docker start $container_id

## to avoid installing clang llvm and lld default versions and avoid make errors 127/ any command related to llvm,lld,clang not found (not recognized globally)
# docker exec $container_id /bin/bash -c "cp /usr/lib/llvm-14/bin/* /usr/bin/ > /dev/null 2>&1"

docker exec $container_id /bin/sh -c "cd /root/src;chmod +x wasmit.sh;bash wasmit.sh *.c"

docker cp $container_id:/root/src/out $install_path/

echo "---- Removing container and image"
docker rm -f $container_id > /dev/null 2>&1
docker rmi $(docker images penta) > /dev/null 2>&1

echo "---- Writing analysis chunks in chunks-out/."
python $install_path"/parser.py" && echo "-- Done !"


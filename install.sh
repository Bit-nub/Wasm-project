
install_path=`pwd`
docker build -t deby:1 .
container_id=$(docker ps -q -f name=deby)
docker cp src/. $container_id:/src
docker run --name deby -h 1 -e LANG=C.UTF-8 -it deby:1 /bin/bash -l 
cd "/src"
chmod +x wasmit.sh
ls *.c | bash wasmit.sh 
exit
docker cp $container_id:/src/out $install_path/out
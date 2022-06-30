install_path=`pwd`
##docker rm -f $(docker ps -q -f name=deby) 

echo "---- Building customized image tagged as penta:1 from pentaculum/penta:latest" 
docker build -t penta:1 . #> /dev/null 2>&1

echo "---- Running penta:1" 
docker run --name penta -d -t penta:1 /bin/bash -l

container_id=$(docker ps -q -f name=penta)
echo "container id is : $container_id"
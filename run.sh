docker stop node; docker rm node

SRC=$HOME/data
SRC_DATA=$SRC/docker/node

docker run -d --name node -v $SRC_DATA:/data -p 127.0.1.1:8050:8080 dockerfile/nodejs bash /data/run.sh

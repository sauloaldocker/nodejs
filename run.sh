docker stop node; docker rm node
docker run -d --name node -v $PWD/data:/data -p 127.0.1.1:8050:8080 dockerfile/nodejs bash /data/run.sh

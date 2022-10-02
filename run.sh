
cd Dockerfile

git pull

docker build -t sunday .


docker stop sunday

docker rm sunday

docker run --name sunday -p 92:80 -d sunday

# build docker images.
docker build -t satotka/mkdocs .

# push docker hub
docker push satotka/mkdocs:latest


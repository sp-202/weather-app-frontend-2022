# docker build command flow
docker buildx ls
docker buildx create --name mybuilder
docker buildx use mybuilder
docker buildx inspect --bootstrap
# docker build and push to docker hub
docker buildx build --platform linux/amd64 -t subhodeep2022/react-app:weather_fontend --push .
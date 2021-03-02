#docker buildx build --load --platform=linux/amd64 -f Dockerfile -t hsz1273327/miniforge:amd64-4.9.2-5 .
#docker buildx build --load --platform=linux/arm64 -f Dockerfile -t hsz1273327/miniforge:arm64-4.9.2-5 .

docker buildx build --platform=linux/amd64,linux/arm64 -f Dockerfile -t hsz1273327/miniforge:4.9.2-5 . --push
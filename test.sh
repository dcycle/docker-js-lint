set -e
docker pull node:alpine
docker build -t local-dcycle-js-lint-image .

docker run -v $(pwd)/example:/app/code local-dcycle-js-lint-image --help
docker run -v $(pwd)/example:/app/code local-dcycle-js-lint-image .

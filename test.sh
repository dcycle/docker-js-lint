set -e
docker pull node
docker pull dcycle/lint-js
docker build -t local-dcycle-lint-js-image .

docker run -v $(pwd)/example:/app/code dcycle/lint-js
docker run -v $(pwd)/example:/app/code local-dcycle-lint-js-image

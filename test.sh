set -e
docker pull node
docker pull dcycle/js-lint
docker build -t local-dcycle-js-lint-image .

docker run -v $(pwd)/example:/app/code dcycle/js-lint --help
docker run -v $(pwd)/example:/app/code dcycle/js-lint .
docker run -v $(pwd)/example:/app/code local-dcycle-js-lint-image --help
docker run -v $(pwd)/example:/app/code local-dcycle-js-lint-image .

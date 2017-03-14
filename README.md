[![CircleCI](https://circleci.com/gh/dcycle/docker-lint-js.svg?style=svg)](https://circleci.com/gh/dcycle/docker-lint-js)

Lint Javascript with [JSHint](http://jshint.com/install/).

For example:

    docker run -v $(pwd)/example:/app/code dcycle/lint-js --help
    docker run -v $(pwd)/example:/app/code dcycle/lint-js .

See [this project on the Docker Hub](https://hub.docker.com/r/dcycle/lint-js/).

[![CircleCI](https://circleci.com/gh/dcycle/docker-js-lint.svg?style=svg)](https://circleci.com/gh/dcycle/docker-js-lint)

Lint Javascript with [JSHint](http://jshint.com/install/).

For example:

    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:2 --help
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:2 .

* [this project on the Docker Hub](https://hub.docker.com/r/dcycle/js-lint/).
* [this project on GitHub](https://github.com/dcycle/docker-js-lint).

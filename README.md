[![CircleCI](https://circleci.com/gh/dcycle/docker-js-lint.svg?style=svg)](https://circleci.com/gh/dcycle/docker-js-lint)

Lint Javascript with [JSHint](http://jshint.com/install/).

For example:

    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:2 --help
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:2 .

Ignoring lines
-----

In some cases, for example [if you are using chai](https://github.com/jshint/jshint/issues/3070), you might want to ignore certain lines.

We consider it good practice to link to an issue explaining why you need to ignore a line, for example:

    // https://github.com/jshint/jshint/issues/3070
    /* jshint ignore:start */
    expect(result).to.be.true;
    /* jshint ignore:end */

* [this project on the Docker Hub](https://hub.docker.com/r/dcycle/js-lint/).
* [this project on GitHub](https://github.com/dcycle/docker-js-lint).

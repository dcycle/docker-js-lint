[![CircleCI](https://circleci.com/gh/dcycle/docker-js-lint.svg?style=svg)](https://circleci.com/gh/dcycle/docker-js-lint)

Lint Javascript with [JSHint](http://jshint.com/install/).

For example:

    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:3 --help
    docker run --rm -v "$(pwd)"/example:/app/code dcycle/js-lint:3 .

Using with ES8
-----

If you would like to use with ES8, you can create a file in in ./path/to/my/code/.jshintrc containing:

    {
      // Required for ./scripts/lint-js.sh
      // See https://github.com/dcycle/docker-js-lint

      "esversion" : 8
    }

Then run:

    docker run --rm -v "$(pwd)"/path/to/my/code:/app/code dcycle/js-lint:3 .

Ignoring file paths
-----

Add a file called ./path/to/my/code/.jshintignore containing:

    **/ignore-me/**

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

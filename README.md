# Deno - A secure runtime for JavaScript and TypeScript

[![GitHub Workflow Build](https://github.com/baleyko/docker-deno/workflows/Build/badge.svg)](https://github.com/baleyko/docker-deno/actions?query=workflow%3ABuild)
[![GitHub Releases](https://img.shields.io/github/release/baleyko/docker-deno.svg)](https://github.com/baleyko/docker-deno/releases)
[![Docker Hub Image Size](https://img.shields.io/docker/image-size/baleyko/deno/latest.svg)](https://microbadger.com/images/baleyko/deno)
[![Docker Hub Image Layers](https://images.microbadger.com/badges/image/baleyko/deno.svg)](https://microbadger.com/images/baleyko/deno)
[![Docker Pulls](https://img.shields.io/docker/pulls/baleyko/deno.svg)](https://hub.docker.com/r/baleyko/deno/)
[![The Unlicense](https://img.shields.io/badge/license-Unlicense-orange.svg)](https://unlicense.org)

These are sources files used to build [Docker](https://www.docker.com/) image with [Deno](https://deno.land/) inside. Make a code, make a run, make a decision!

## Installation

You can build your own [Docker](https://www.docker.com/) image from these sources:

1. get the sources from the [Git](https://git-scm.com/) repository

```bash
$ git clone https://github.com/baleyko/docker-deno.git
$ cd docker-deno
```

2. build a [Docker](https://www.docker.com/) image

```bash
$ docker build -t baleyko/deno:latest .
```

-- or --

1. pull the image from [Docker Hub](https://hub.docker.com/)

```bash
$ docker pull baleyko/deno:latest
```

## Usage

Run some code

```bash
$ echo 'console.log("Hello World!")' | docker run -i --rm baleyko/deno:latest
```

## License

[The Unlicense](https://unlicense.org/) - see the [LICENSE](https://github.com/baleyko/docker-deno/blob/master/LICENSE.md) for more details.

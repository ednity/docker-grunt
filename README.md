# Docker image of ednity/grunt

## Features

* Alpine Linux based
* grunt
* sass

## Installation

This docker image is available as an automated build on [the docker registry hub](https://hub.docker.com/r/ednity/grunt/), so using it is as simple as running:


```console
$ docker pull ednity/grunt
```

## Getting started with dinghy

```
$ git inti myapp
$ cd myapp
$ dinghy create --provider=virtualbox
$ eval $(dinghy shellinit)
$ docker run -it --rm -v `pwd`:/app ednity/grunt grunt
```

## Install NPM modules with dinghy

```
docker run -it --rm -v `pwd`:/app -u dinghy ednity/grunt npm install
```

## How to build docker image

```
make build
```

# Python Develpment Environment in a Docker Container


The aim of this image is to provide a base image for a consistent
local and remote python development environment.

[Pull `pydev` from Docker Hub](https://hub.docker.com/r/rudenoise/pydev/)

```bash
docker pull rudenoise/pydev
```

```bash
# get a shell
docker run -ti rudenoise/pydev

# build local
docker build -t pydev:local .

# run
docker run -ti pydev:local /bin/bash

# tidy up
docker system prune
```

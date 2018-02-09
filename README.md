# Python Develpment Environment in a Docker Container

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

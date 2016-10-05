docker build -t scala-superheroes .
docker run -v `pwd`/dev:/root/dev -it scala-superheroes /bin/sh -c 'cd ~/dev; /bin/bash'

docker build -t go-gangstas .
docker run -v `pwd`/dev:/root/dev -it go-gangstas /bin/sh -c 'cd ~/dev; /bin/bash'

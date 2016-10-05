docker build -t ruby-rangers .
docker run -v `pwd`/dev:/root/dev -it ruby-rangers /bin/sh -c 'cd ~/dev; /bin/bash -l'

docker build -t java-jokers .
docker run -v `pwd`/dev:/root/dev -it java-jokers /bin/sh -c 'cd ~/dev; /bin/bash'

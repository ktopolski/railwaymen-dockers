docker build -t haskell-hools .
docker run -v `pwd`/dev:/root/dev -it haskell-hools /bin/sh -c 'cd ~/dev; /bin/bash'

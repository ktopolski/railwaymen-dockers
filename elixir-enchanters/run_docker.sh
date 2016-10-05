docker build -t elixir-enchanters .
docker run -v `pwd`/dev:/root/dev -it elixir-enchanters /bin/sh -c 'cd ~/dev; /bin/bash'

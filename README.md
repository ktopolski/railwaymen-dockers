# railwaymen-dockers
Dockers for Railwaymen Dev Day #1: The Evil Scientist

## What is DevDay anyway?

Glad you asked. DevDay - or Developer Day - is a special kind of work day when developers do not work on their usual projects and are allowed to work on whatever they like. The idea of DevDays is pretty common: the world’s most popular email service, Gmail, was born as a DevDay project at Google office!

For more information checkout the [blog post](http://blog.railwaymen.org/2016/10/06/organizing-devday/) or if you prefer watching than reading watch the [fun presentation](https://www.slideshare.net/Railwaymen_org/the-evil-scientist-railwaymen-devday-vol1).

## Do I have to clone this to build dockers?

No, you don't have to. You can just pull it from [Railwaymen dockerhub](https://hub.docker.com/u/railwaymen/).

```bash
docker search railwaymen
docker pull railwaymen/ubuntu-erlang-elixir
docker run -it railwaymen/ubuntu-erlang-elixir
iex -version
```

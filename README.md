# python dev env

> how to set up a `pip -e` installs inside a docker container

how to use this:

```
tag=pde # arbitrary
docker build . -t $tag && docker run -it -v $PWD/src:/pkg-source $tag
```

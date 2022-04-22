# python dev env

> how to set up a `pip -e` installs inside a docker container

how to use this:

```bash
tag=pde # arbitrary
docker build . -t $tag && docker run -it -v $PWD/src:/pkg-source $tag bash -c "pip install -e /pkg-source; python -c 'import somepackage; print(somepackage.some_value)'"
```

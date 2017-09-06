# mkdocs
mkdocs for docker.

## Usage:

### Case-1. Show demo with default contents.

```
$ docker run -d -p 8000:8000 satotka/mkdocs
```

### Case-2. For editing with live preview.

```
$ docker run -d -p 8000:8000 -v $(pwd):/workdir satotka/mkdocs
```

- notice: needs mkdocs.yml at current directory.

### Caes-3. For build.(output html src)

```
$ docker run -it --rm -v $(pwd):/workdir satotka/mkdocs build
```

- notice: needs mkdocs.yml at current directory.
- notice: will be removed contanier after build.



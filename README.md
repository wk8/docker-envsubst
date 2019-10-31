# docker-envsubst

A dockerized [`envsubst`](https://linux.die.net/man/1/envsubst).

Usage:
```bash
docker run --rm -it -v $(pwd):/tmp -e ARG=arg wk88/envsubst /tmp/target.yml
```

Credit goes to [supinf](https://github.com/supinf/dockerized-tools/tree/master/cli-tools/envsubst) - this repo exists solely because that other one does not seem maintained any more; nor the Docker images pushed to the hub kept in sync.

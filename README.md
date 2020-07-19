## poc-docker-template

Simple template demonstrating how to set up a docker container for reproducible data science proof-of-concept projects.

## Quick-start

- Clone this repository.

```
git clone git@github.com:eugeneyan/poc-docker-template.git
```

- Build the docker image (make sure you have docker running).

```
docker build --tag poc-docker-template .
```

- Run the container and `run.sh`.

```
docker run --rm -v $(PWD):/poc-docker-template --name tmp -t poc-docker-template /bin/bash run.sh
```

- Clean up the container (if you don't need it anymore).

```
docker rmi poc-docker-template
```

## Update with your projects

To use it with your project, update the following files:

- `requirements.txt`: Replace with the packages and versions you use, or use `poetry`
- `data`: Replace with your datasets
- `notebooks`: Replace with your notebooks
- `run.sh`: Update the scripts to run your jupyter notebooks in order

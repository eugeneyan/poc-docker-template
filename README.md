## poc-docker-template

Simple template demonstrating how to set up a `docker` container for reproducible data science proof-of-concept projects.

## Quick-start

- Clone this repository and entire directory.

```
git clone git@github.com:eugeneyan/poc-docker-template.git
cd poc-docker-template
```

- Build the `docker` image (make sure you have `docker` running).

```
docker build --tag poc-docker-template .
```

- Run the container and `run.sh`.

```
docker run --rm -v $(PWD):/poc-docker-template --name tmp -t poc-docker-template /bin/bash run.sh
```

- (OPTIONAL) Clean up the container.

```
docker rmi poc-docker-template
```

- Check `Jupyter` notebooks. 
    - You can view the visualizations in `2b-data-visualization`.
    - Machine learning results are in `4-train-model` with timestamps on the latest logs.

```
cd notebooks
jupyter notebook
```

## Update with your projects

To use it with your project, update the following files:

- `data/`: Replace with your datasets.
- `notebooks/`: Replace with your notebooks.
- `requirements.txt`: Replace with the packages and versions you use, or use `poetry`.
- `run.sh`: Update to run your `Jupyter` notebooks in order.

# Jupiterhub deploy 

This is a repo for my math lab scalable for several users to using Jupiterhub , docker and docker dockerspawner

## Deploy

```
docker build -t my-custom-jupyter-image .
docker-compose up -d
```
## Alternatively 
Can be deployed with a premade image on changing line on `jupyterhub_config.py` 

```
c.DockerSpawner.image = "jupyter/datascience-notebook:latest"
```

And only run 
```
docker-compose up -d
```

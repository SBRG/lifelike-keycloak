# Lifelike Keycloak

This repository extends the official Keycloak Docker image with a few additional features

Theme is copied from the `/lifelike-theme` directory in the Keycloak Docker image

Development operations:

```shell
# Build and start container for development width Docker compose
# Note: For convenience, a read-only bind mount is creator in the ./original-themes directory
make up

# Tail container logs
make logs

# Stop and remove container
make down

# down and up consecutively
make reset
```

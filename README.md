# Lifelike Keycloak

This repository extends the official Keycloak Docker image, adding a custom Theme and configuration.

## Development

```shell
# Build and run the image with Cocker Compose
make up

# Other targets
make logs
make down
make reset
```

## Themes reference

Lifelike custom Theme is copied from the `/theme` directory into the Keycloak image theme's directory. This Custom theme extends default Keycloak theme(s).

To get reference original themes to the local `/original-themes` directory, run:

```shell
# Copy original themes to local directory
make copy-original-themes
```

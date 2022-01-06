# commercetools-mock-server

Docker image which offers mocks for the commercetools api. This is based on
the https://github.com/labd/commercetools-node-mock project.

If you want to use the latest version make sure you have no cached container and run:

```sh
docker pull labdigital/commercetools-mock-server:latest
docker run -it -p 8989:8989 labdigital/commercetools-mock-server:latest
```

# Releasing

- The Dockerfile uses the `main` branch from the commercetools-python-sdk. To release a new docker image you need to simply retrigger the workflow on https://github.com/labd/commercetools-mock-server/actions?query=workflow%3Aci

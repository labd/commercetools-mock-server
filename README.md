# commercetools-mock-server

Docker image which offers mocks for the commercetools api. This is based on
the commercetools-python-sdk testing features.

```docker run -it -p 8989:8989 labdigital/commercetools-mock-server:latest```

# Releasing

- Adjust Dockerfile python commercetools sdk version and commit the file
- Github CI will build and push it

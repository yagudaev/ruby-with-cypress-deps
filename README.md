# Ruby with Cypress Dependencies

A custom docker image based off CircleCI's Ruby Image that includes libraries need by Cypress to run inside a container.

This will allow you to test your ruby or Rails Code with Cypress.io E2E testing framework.

## Building a Docker image

Login to docker via Docker for Mac or via Docker Login
Ensure your login has access to the repository

- Enter the docker repository locally
- Run `docker build .` to use the local Dockerfile
- tag the image e.g `docker tag THETAGNAME ollieorder/ruby-with-cypress-deps:THETAGNAME
- Push the image to Dockerhub `docker push ollieorder/ruby-with-cypress-deps:THETAGNAME`

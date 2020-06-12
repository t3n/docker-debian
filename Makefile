# Image URL to use all building/pushing image targets
IMG ?= t3nde/debian:dev

# Build the docker image
docker-build:
	docker build . -t ${IMG} -f Dockerfile

# Push the docker image
docker-push:
	docker push ${IMG}

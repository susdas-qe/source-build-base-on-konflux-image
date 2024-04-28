Test building source container image for a downstream image based on another
image built by Konflux.

The e2e test builds the image, then replace the built image in the Dockerfile
and onboard this repository to trigger a build.


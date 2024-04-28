Test building source container image for a downstream image based on another
image built by Konflux.

The e2e test builds the image, then replace the built image in the Dockerfile
and onboard this repository to trigger a build.

Requirements have a few overlay dependencies and a few other different ones or
same ones with different versions.


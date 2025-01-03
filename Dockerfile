FROM quay.io/konflux-ci/buildah-task:latest@sha256:b2d6c32d1e05e91920cd4475b2761d58bb7ee11ad5dff3ecb59831c7572b4d0c

WORKDIR /src
COPY main.py .

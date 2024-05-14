FROM quay.io/redhat-user-workloads/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:d6fbcc2deb643e5011030dc7dde3d092a2d6d5cf@sha256:3b3eea2d6ebf5236fca54a857f68d40702225c7d2b3a49d667c43f3a8d53ceef

WORKDIR /src
COPY main.py .

FROM quay.io/redhat-user-workloads-stage/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:8e9d2bb39996ba8bf896c6c6415f517659be9e5a@sha256:9dcf1ba6fa62399b26e9f7c82fdac1fc7463aa91c46b6ad2f626d88a6dd636c8

WORKDIR /src
COPY main.py .


# Parent image is built from https://github.com/redhat-appstudio-qe/source-build-this-is-a-parent-image
FROM quay.io/redhat-user-workloads/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:build-a3563-1715416522

WORKDIR /src
COPY main.py .


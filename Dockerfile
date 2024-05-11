# Parent image is built from https://github.com/redhat-appstudio-qe/source-build-this-is-a-parent-image
FROM quay.io/redhat-user-workloads/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:build-a3563-1715416522@sha256:a52072e5303891f3cfb69b56ab6b30b422e12b2575209be0f04f039b76fbfd88

WORKDIR /src
COPY main.py .


FROM quay.io/redhat-user-workloads/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:build-a3563-1715416522
WORKDIR /src
COPY main.py .


# Parent image is built from https://github.com/cqi-stonesoup-test/source-build-this-is-a-parent-image
FROM quay.io/redhat-user-workloads/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:37888eb075a26a249b636bed4cc82d705643ab8a@sha256:723fcfd97d751937732920af4260fd288ab4ca005c120862b5cde322774fc17e
WORKDIR /src
COPY main.py .


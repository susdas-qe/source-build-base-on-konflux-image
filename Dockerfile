FROM quay.io/redhat-user-workloads-stage/cqi-tenant/source-build-this-is-a-parent-image/source-build-this-is-a-parent-image:964c87a1f8a7c36900769d14cbfb528cc12f1b41@sha256:abf16131dad17011329de34142816490d2e0d492152ec91e43e82671afb9747c

WORKDIR /src
COPY main.py .


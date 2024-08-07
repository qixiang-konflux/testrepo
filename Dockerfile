FROM registry.access.redhat.com/ubi8/ubi-minimal:8.10-1018
RUN sleep 300
ENTRYPOINT ["sleep", "infinity"]

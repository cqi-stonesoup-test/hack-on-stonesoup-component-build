FROM registry.access.redhat.com/ubi9/ubi:9.2-696
# For testing, use an old version
ARG BSI_VERSION=0.1.0
CMD ["bash", "--version"]

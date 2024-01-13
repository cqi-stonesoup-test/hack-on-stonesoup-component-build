FROM registry.access.redhat.com/ubi9/ubi:9.2-722
# For testing, use an old version
ARG BSI_VERSION=0.2.0
CMD ["bash", "--version"]

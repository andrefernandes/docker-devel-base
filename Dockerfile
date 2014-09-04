# CentOS 7 + Development Tools

FROM andrefernandes/docker-centos7-base

MAINTAINER Andre Fernandes

# If the base image was built with repo files
# pointing to local mirror, so will all derived 
# images as well.

RUN yum -y groupinstall "Development tools" && \
    yum clean all


FROM    centos:centos6

# Enable Extra Packages for Enterprise Linux (EPEL) for CentOS
RUN     yum install -y epel-release

COPY . /src/

CMD ["cat", "/src/README.md"]
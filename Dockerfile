FROM registry.redhat.io/rhscl/ruby-27-rhel7

RUN curl -O https://download.oracle.com/otn_software/linux/instantclient/19600/oracle-instantclient19.6-basic-19.6.0.0.0-1.x86_64.rpm

USER root
RUN yum localinstall -y oracle-instantclient19.6-basic-19.6.0.0.0-1.x86_64.rpm
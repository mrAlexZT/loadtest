FROM centos:latest

ADD setup /opt/setup-os
RUN find /opt/setup-os/ -name "*.sh" -exec chmod +x {} \;

RUN /opt/setup/loados.sh

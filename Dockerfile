FROM centos:centos6
MAINTAINER Dan Burke <dburke@addictmud.org>
RUN yum update -y && yum clean all
RUN yum install -y wget && yum clean all
RUN yum -y install epel-release && yum clean all
RUN yum -y update && yum -y upgrade
RUN yum install -y yum install gcc gcc-c++ glibc-devel make ncurses-devel openssl-devel autoconf java-1.8.0-openjdk-devel git && yum clean all
RUN yum install -y wxBase.x86_64 && yum clean all
RUN yum install -y http://packages.erlang-solutions.com/erlang-solutions-1.0-1.noarch.rpm && yum clean all
RUN yum install -y erlang && yum clean all
EXPOSE 4369

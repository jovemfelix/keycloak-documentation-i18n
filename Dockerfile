FROM fedora:26

RUN yum install -y po4a maven zip
RUN yum install -y awscli
RUN yum install -y git
RUN yum install -y perl-Unicode-LineBreak


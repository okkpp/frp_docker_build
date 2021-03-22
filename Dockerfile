FROM ubuntu:xenial

COPY ./frp_0.36.1_linux_amd64.tar.gz ./frp_0.36.1_linux_amd64.tar.gz
RUN tar -zxvf ./frp_0.36.1_linux_amd64.tar.gz
RUN mv ./frp_0.36.1_linux_amd64 ./frp
ENV PATH $PATH:/frp
WORKDIR /frp

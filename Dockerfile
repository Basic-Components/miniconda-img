FROM --platform=${TARGETPLATFORM} condaforge/miniforge3:4.9.2-5
RUN sed -i "s/archive.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g" /etc/apt/sources.list
COPY condarc /root/.condarc
RUN apt-get update > /dev/null
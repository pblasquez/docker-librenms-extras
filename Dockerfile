FROM jarischaefer/docker-librenms

RUN apt-get update && \
    apt-get install -y python3-pip && \
    pip3 install pymysql shconfparser ciscoconfparse

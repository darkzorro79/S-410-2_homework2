FROM debian:buster

RUN apt-get update; apt-get install python3-pip -y
RUN pip3 install pika pyyaml
RUN mkdir -p /var/log/my_project/receiver/

COPY receiver.py /opt/

CMD ["/usr/bin/python3", "/opt/receiver.py"]

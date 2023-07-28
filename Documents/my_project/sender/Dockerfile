FROM debian:buster

RUN apt-get update; apt-get install python3-pip -y

RUN pip3 install pika pyyaml

COPY sender.py /opt/

CMD ["/usr/bin/python3", "/opt/sender.py"]

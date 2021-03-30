FROM ubuntu:20.04                                                               

RUN apt-get update \
    && apt-get upgrade -y \
    && apt install -y python3-pip \
    && pip3 install requests
 
COPY my-program.py my-program.py
CMD python3 my-program.py

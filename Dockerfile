From ubuntu:latest

RUN apt-get update && \
    apt-get install -y python3 git

RUN mkdir /root/A /root/B /root/C /root/files && \
    touch /root/files/a.txt /root/files/b.txt /root/files/c.txt

RUN git clone https://github.com/x2-qp-cheese/two-sum.git /root/two-sum
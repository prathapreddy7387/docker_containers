FROM ubuntu
VOLUME ["/data"]
RUN echo "simple  volumes" > /data/datafile
RUN apt-get update -y
RUN apt-get install tree -y

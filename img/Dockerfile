FROM ubuntu

RUN apt-get update
RUN apt-get -y install git maven

WORKDIR /app

RUN git clone https://github.com/boxfuse/boxfuse-sample-java-war-hello.git

RUN cd boxfuse-sample-java-war-hello && mvn install
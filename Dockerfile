FROM openjdk:8u131-jre

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

RUN wget --no-check-certificate  -O activemq.tar.gz http://archive.apache.org/dist/activemq/5.18.1/apache-activemq-5.18.1-bin.tar.gz

RUN tar -xzf activemq.tar.gz

CMD ["apache-activemq-5.18.1/bin/activemq", "console"]

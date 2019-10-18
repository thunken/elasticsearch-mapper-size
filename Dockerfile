FROM docker.elastic.co/elasticsearch/elasticsearch:7.4.0

LABEL maintainer="damien@thunken.com"

RUN bin/elasticsearch-plugin install --batch mapper-size
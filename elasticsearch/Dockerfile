FROM elasticsearch:2.4.1

COPY plugins/more-like-this-similarity-2.4.1.zip /usr/share/elasticsearch

RUN /usr/share/elasticsearch/bin/plugin install license
RUN /usr/share/elasticsearch/bin/plugin install marvel-agent
RUN /usr/share/elasticsearch/bin/plugin install analysis-kuromoji
RUN /usr/share/elasticsearch/bin/plugin install file:///usr/share/elasticsearch/more-like-this-similarity-2.4.1.zip

FROM elasticsearch:1.7.5

RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/marvel/latest
RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/elasticsearch-analysis-kuromoji/2.7.0

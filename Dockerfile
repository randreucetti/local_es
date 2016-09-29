FROM elasticsearch:1.7.5

RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/marvel/latest
RUN /usr/share/elasticsearch/bin/plugin -i migration -u https://github.com/elastic/elasticsearch-migration/releases/download/v1.18/elasticsearch-migration-1.18.zip
RUN /usr/share/elasticsearch/bin/plugin install elasticsearch/elasticsearch-analysis-kuromoji/2.7.0

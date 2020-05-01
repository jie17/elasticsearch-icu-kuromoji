FROM elasticsearch:7.6.2

# Install plugins
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu \
  && /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji
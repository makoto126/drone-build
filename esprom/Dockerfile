FROM docker.elastic.co/elasticsearch/elasticsearch:7.8.0

RUN ./bin/elasticsearch-plugin install -b \
    https://github.com/vvanholl/elasticsearch-prometheus-exporter/releases/download/7.8.0.0/prometheus-exporter-7.8.0.0.zip


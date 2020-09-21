FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.0

RUN ./bin/elasticsearch-plugin install -b \
    https://github.com/vvanholl/elasticsearch-prometheus-exporter/releases/download/7.6.0.0/prometheus-exporter-7.6.0.0.zip & \
    ./bin/elasticsearch-plugin install \
    https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.6.0/elasticsearch-analysis-ik-7.6.0.zip


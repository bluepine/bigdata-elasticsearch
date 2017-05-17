#!/bin/bash

echo "Downloading and unzipping elasticsearch-$ELASTICSEARCH_VERSION"
url="https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-${ELASTICSEARCH_VERSION}.tar.gz"
curl $url | tar xz -C /opt/

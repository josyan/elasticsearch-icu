## Elasticsearch (with ICU) Dockerfile

This repository contains a **Dockerfile** of [Elasticsearch][es] and the [ICU
Analysis Plugin][icu] for [Docker][docker] published to the public [Docker Hub
Registry][registry].

[es]: http://www.elastic.co/
[icu]: http://www.elastic.co/guide/en/elasticsearch/reference/current/analysis-icu-plugin.html
[docker]: https://www.docker.com/
[registry]: https://cloud.docker.com/repository/registry-1.docker.io/josyan/elasticsearch-icu


### Base Docker Image

* [dockerfile/elasticsearch:6.6.1][upstream]

[upstream]: http://dockerfile.github.io/#/elasticsearch


### Installation

1. Install [Docker][docker].

2. Download build from public Docker Hub Registry:

        docker pull josyan/elasticsearch-icu


### Usage

    docker run -d -p 9200:9200 -p 9300:9300 josyan/elasticsearch-icu

See the documentation for [the upstream Dockerfile][upstream] for more details.

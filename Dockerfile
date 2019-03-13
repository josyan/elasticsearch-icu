FROM elasticsearch:6.6.1

RUN elasticsearch-plugin install analysis-icu

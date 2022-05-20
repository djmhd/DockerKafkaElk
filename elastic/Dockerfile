ARG STACK_VERSION

FROM docker.elastic.co/elasticsearch/elasticsearch:${STACK_VERSION}

RUN sysctl vm.max_map_count

EXPOSE 9200
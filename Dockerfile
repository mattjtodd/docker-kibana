FROM kibana:latest

RUN gosu kibana kibana plugin -i elasticsearch/marvel/2.3.3

FROM rabbitmq:management

RUN rabbitmq-plugins enable --offline rabbitmq_peer_discovery_k8s

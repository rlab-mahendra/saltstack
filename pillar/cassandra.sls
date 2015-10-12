cassandra:
  version: 2.1.8
  series: 21x
  install_java: True
  config:
    cluster_name: Wellaware
    seeds:
      - '10.245.1.2'
    listen_address: {{ grains['ip_interfaces']['eth1'][0] }}
    rpc_address: {{ grains['ip_interfaces']['eth1'][0] }}
    endpoint_snitch: GossipingPropertyFileSnitch

node.default['java']['jdk_version'] = 7
node.default['java']['accept_license_agreement'] = true

node.default[:neo4j][:server][:data_dir] = '/mnt/disk1/neo4j/data/graph.db'
node.default[:neo4j][:server][:lib_dir] = '/mnt/disk1/neo4j'

cassandra-migration-image
===

This is a wrapper image for [cassandra-migration](https://github.com/hhandoko/cassandra-migration)

## Usage

    docker run -v `pwd`:/src -it rinx/cassandra-migration \
    -Dcassandra.migration.scripts.locations=filesystem:/src/migrations \
    -Dcassandra.migration.cluster.contactpoints=${scyllahost} \
    -Dcassandra.migration.cluster.port=9042 \
    -Dcassandra.migration.keyspace.name=${keyspace-name} \
    -jar /cassandra-migration.jar \
    migrate


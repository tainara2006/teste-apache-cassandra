CREATE KEYSPACE IF NOT EXISTS logistica
WITH replication = {
    'class': 'SimpleStrategy',
    'replication_factor': 1
};

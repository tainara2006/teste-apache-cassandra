CREATE TABLE IF NOT EXISTS logistica.embarques (
    embarque_id UUID PRIMARY KEY,
    exportador TEXT,
    porto_origem TEXT,
    porto_destino TEXT,
    container TEXT,
    status TEXT
);

CREATE TABLE IF NOT EXISTS logistica.embarques_por_destino (
    porto_destino TEXT,
    embarque_id UUID,
    exportador TEXT,
    porto_origem TEXT,
    container TEXT,
    status TEXT,
    PRIMARY KEY (porto_destino, embarque_id)
);

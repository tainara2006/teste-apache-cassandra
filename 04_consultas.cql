-- Consultar todos os embarques
SELECT * FROM logistica.embarques;

-- Consultar embarques por destino
SELECT * FROM logistica.embarques_por_destino
WHERE porto_destino = 'Navegantes';

-- Consultar embarques com destino a Itajai
SELECT * FROM logistica.embarques_por_destino
WHERE porto_destino = 'Itajai';

-- Consultar um embarque específico
SELECT * FROM logistica.embarques
WHERE embarque_id = 4db6960d-1a5e-48cb-9170-3766f7cd43b1;

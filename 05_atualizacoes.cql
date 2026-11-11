-- Atualizar o status do embarque de Ningbo
UPDATE logistica.embarques_por_destino
SET status = 'Entregue'
WHERE porto_destino = 'Navegantes'
AND embarque_id = 4db6960d-1a5e-48cb-9170-3766f7cd43b1;

-- Consultar o resultado da atualização
SELECT * FROM logistica.embarques_por_destino
WHERE porto_destino = 'Navegantes';

-- Comparar com a tabela original
SELECT * FROM logistica.embarques
WHERE embarque_id = 4db6960d-1a5e-48cb-9170-3766f7cd43b1;

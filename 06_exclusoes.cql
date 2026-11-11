-- Excluir o embarque de Shenzhen da tabela por destino
DELETE FROM logistica.embarques_por_destino
WHERE porto_destino = 'Itajai'
AND embarque_id = 4aa814a6-4e7e-42a4-b080-c0803e2381e9;

-- Verificar se o registro foi excluído
SELECT * FROM logistica.embarques_por_destino
WHERE porto_destino = 'Itajai';

-- Consultar o registro na tabela original
SELECT * FROM logistica.embarques
WHERE embarque_id = 4aa814a6-4e7e-42a4-b080-c0803e2381e9;

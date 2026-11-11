INSERT INTO logistica.embarques (
    embarque_id, exportador, porto_origem,
    porto_destino, container, status
) VALUES (
    32d1f168-41bb-4019-a010-62136ca560f0,
    'Fornecedor Shanghai', 'Shanghai',
    'Navegantes', 'MSCU1234567', 'Desembarcado'
);

INSERT INTO logistica.embarques (
    embarque_id, exportador, porto_origem,
    porto_destino, container, status
) VALUES (
    4db6960d-1a5e-48cb-9170-3766f7cd43b1,
    'Fornecedor Ningbo', 'Ningbo',
    'Navegantes', 'CMAU7654321', 'Em transito'
);

INSERT INTO logistica.embarques (
    embarque_id, exportador, porto_origem,
    porto_destino, container, status
) VALUES (
    4aa814a6-4e7e-42a4-b080-c0803e2381e9,
    'Fornecedor Shenzhen', 'Shenzhen',
    'Itajai', 'HLBU9876543', 'Aguardando embarque'
);

INSERT INTO logistica.embarques_por_destino (
    porto_destino, embarque_id, exportador,
    porto_origem, container, status
) VALUES (
    'Navegantes',
    32d1f168-41bb-4019-a010-62136ca560f0,
    'Fornecedor Shanghai', 'Shanghai',
    'MSCU1234567', 'Desembarcado'
);

INSERT INTO logistica.embarques_por_destino (
    porto_destino, embarque_id, exportador,
    porto_origem, container, status
) VALUES (
    'Navegantes',
    4db6960d-1a5e-48cb-9170-3766f7cd43b1,
    'Fornecedor Ningbo', 'Ningbo',
    'CMAU7654321', 'Entregue'
);

INSERT INTO logistica.embarques_por_destino (
    porto_destino, embarque_id, exportador,
    porto_origem, container, status
) VALUES (
    'Itajai',
    4aa814a6-4e7e-42a4-b080-c0803e2381e9,
    'Fornecedor Shenzhen', 'Shenzhen',
    'HLBU9876543', 'Aguardando embarque'
);

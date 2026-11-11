# Projeto Prático — Apache Cassandra

## 1. Sobre o projeto

Este projeto apresenta uma implementação prática de um banco de dados NoSQL utilizando Apache Cassandra, com foco no armazenamento e gerenciamento de informações logísticas de embarques internacionais.

## 2. Tecnologias utilizadas

- **SGBD:** Apache Cassandra 5.0.9
- **Linguagem de consulta:** CQL (Cassandra Query Language)
- **Ambiente:** Ubuntu 24.04 via WSL2
- **Interface de execução:** CQLSH

## 3. Estrutura do banco de dados

**Keyspace:** `logistica`

**Tabela `embarques`:** armazena as informações gerais dos embarques.

**Tabela `embarques_por_destino`:** organiza os registros por porto de destino, permitindo consultas direcionadas.

## 4. Operações implementadas

- Criação de Keyspace e tabelas.
- Inserção de registros.
- Consultas por chave primária e chave de partição.
- Atualização de status.
- Exclusão de registros.
- Configuração de níveis de consistência (`ONE` e `QUORUM`).

## 5. Modelagem de dados

O projeto utiliza modelagem orientada às consultas (*Query-Based Modeling*), característica do Cassandra. Os dados são organizados em tabelas independentes, preparadas para atender diferentes necessidades de leitura.

## 6. Estrutura dos arquivos

| Arquivo | Descrição |
|---|---|
| `01_criar_keyspace.cql` | Criação do Keyspace |
| `02_criar_tabelas.cql` | Criação das tabelas |
| `03_inserir_dados.cql` | Inserção dos registros |
| `04_consultas.cql` | Consultas CQL |
| `05_atualizacoes.cql` | Atualização dos registros |
| `06_exclusoes.cql` | Exclusão dos registros |

## 7. Considerações

A implementação demonstrou operações fundamentais do Cassandra e a importância da modelagem orientada às consultas. Também foi possível observar que alterações em uma tabela não são automaticamente propagadas para outras tabelas que armazenam os mesmos dados.

**Projeto acadêmico — Banco de Dados NoSQL.**

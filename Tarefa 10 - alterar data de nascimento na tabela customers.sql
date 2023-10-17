-- SQLite
-- Editar a data de nascimento do cliente com nome Josefa para “1986-06-19”.

-- Consultando Tabela CUSTOMERS (Clientes)
SELECT * FROM CUSTOMERS;

-- Realizando alteração do dado
UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE ID = 4;

-- SQLite
-- Exibir somente o name, lastname e email dos clientes que moram no estado de SP

-- Consultando Tabela CUSTOMERS (Clientes)
SELECT * FROM CUSTOMERS;

--Consulta personalizada
SELECT NAME, LASTNAME, EMAIL FROM CUSTOMERS WHERE STATE = 'SP';
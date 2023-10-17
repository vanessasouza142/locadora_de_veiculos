-- SQLite
-- Consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

-- Consultando Tabela CUSTOMERS (Clientes) e LOCATIONS (Locações)
SELECT * FROM CUSTOMERS;
SELECT * FROM LOCATIONS;

-- Consulta personalizada
SELECT CUSTOMERS.NAME AS 'Clientes' FROM CUSTOMERS
    INNER JOIN LOCATIONS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
    GROUP BY CUSTOMERS.ID, CUSTOMERS.NAME
    HAVING COUNT(LOCATIONS.ID) >= 2;
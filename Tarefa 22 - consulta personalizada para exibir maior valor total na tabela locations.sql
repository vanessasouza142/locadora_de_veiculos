-- SQLite
-- Consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

-- Consultando Tabela LOCATIONS (Locações)
SELECT * FROM LOCATIONS;

--Consultando maior valor de locação
SELECT MAX(TOTAL) AS 'MAIOR VALOR' FROM LOCATIONS;
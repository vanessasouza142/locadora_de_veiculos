-- SQLite
-- Editar o ano do automóvel com nome Fiat Cronos de “2022” para “2019” da tabela de CARS

-- Consultando Tabela CARS (Carros)
SELECT * FROM CARS;

-- Realizando alteração do dado
UPDATE CARS SET YEAR = 2019 WHERE ID = 4;
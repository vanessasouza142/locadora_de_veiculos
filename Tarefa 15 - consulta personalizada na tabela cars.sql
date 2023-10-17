-- SQLite
-- Consulta capaz de exibir somente os automóveis que estão com o status “Liberado”

-- Consultando Tabela CARS (Carros)
SELECT * FROM CARS;

-- Consulta personalizada
SELECT NAME FROM CARS WHERE STATUS = 'Liberado';
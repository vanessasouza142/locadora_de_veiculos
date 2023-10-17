-- SQLite
-- Consulta capaz de exibir todas as locações realizadas, entre as datas “2022-05-20” a “2022-12-25”

-- Consultando Tabela LOCATIONS (Locações)
SELECT * FROM LOCATIONS;

-- Consulta personalizada
SELECT * FROM LOCATIONS
    WHERE START_DATE >= '2022-05-20' AND END_DATE <= '2022-12-30';
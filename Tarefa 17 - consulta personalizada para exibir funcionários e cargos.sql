-- SQLite
-- Consulta capaz de exibir todos os funcionários e seus respectivos cargos

-- Consultando Tabela EMPLOYEES (Funcionários)
SELECT * FROM EMPLOYEES;

-- Consulta personalizada
SELECT  EMPLOYEES.NAME AS 'Funcionários',
        POSITIONS.DESCRIPTION AS 'Cargos' FROM EMPLOYEES
    JOIN POSITIONS ON (EMPLOYEES.POSITION_ID = POSITIONS.ID);
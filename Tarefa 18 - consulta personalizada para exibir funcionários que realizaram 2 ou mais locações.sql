-- SQLite
-- Consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

-- Consultando Tabela EMPLOYEES (Funcionários) e LOCATIONS (Locações)
SELECT * FROM EMPLOYEES;
SELECT * FROM LOCATIONS;

-- Consulta personalizada
SELECT EMPLOYEES.NAME AS 'Funcionários' FROM EMPLOYEES
    INNER JOIN LOCATIONS ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID)
    GROUP BY EMPLOYEES.ID, EMPLOYEES.NAME
    HAVING COUNT(LOCATIONS.ID) >= 2;
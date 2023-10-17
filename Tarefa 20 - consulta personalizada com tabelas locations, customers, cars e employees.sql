-- SQLite
-- Consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, 
-- do automóvel e do funcionário vinculados em cada locação

-- Consultando Tabelas
SELECT * FROM CUSTOMERS;
SELECT * FROM LOCATIONS;
SELECT * FROM EMPLOYEES;
SELECT * FROM CARS;

-- Consulta personalizada
SELECT  LOCATIONS.ID,
        LOCATIONS.START_DATE AS 'Data de Início',
        LOCATIONS.END_DATE   AS 'Data de Término',
        LOCATIONS.TOTAL      AS 'Total',
        CUSTOMERS.NAME       AS 'Cliente',
        CARS.NAME            AS 'Carro',
        EMPLOYEES.NAME       AS 'Funcionário'FROM LOCATIONS
    JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
    JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
    JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID);
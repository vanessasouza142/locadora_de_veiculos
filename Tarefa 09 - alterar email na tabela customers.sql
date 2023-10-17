-- SQLite
-- Editar o campo e-mail do cliente com nome Carolina, onde devemos trocar de “carol@ig.com.br” para 
-- “carolina@campuscode.com.br”.

-- Consultando Tabela CUSTOMERS (Clientes)
SELECT * FROM CUSTOMERS;

-- Realizando alteração do dado
UPDATE CUSTOMERS SET EMAIL = 'carolina@campuscode.com.br' WHERE ID = 9;
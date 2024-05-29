USE DATABASE lab_mysql;
USE SCHEMA concesionarios;

UPDATE Vendedores
SET tienda = 'Miami'
WHERE tienda = 'Mimia';

SELECT * FROM
LAB_MYSQL.CONCESIONARIOS.VENDEDORES WHERE Tienda='Miami';

UPDATE Clientes
SET email = 'ppicasso@gmail.com'
WHERE ID_Cl = 0;

UPDATE Clientes
SET email = 'lincoln@us.gov'
WHERE ID_Cl = 1;

UPDATE Clientes
SET email = 'hello@napoleon.me'
WHERE ID_Cl = 2;

SELECT * FROM
LAB_MYSQL.CONCESIONARIOS.CLIENTES;
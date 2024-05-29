USE DATABASE lab_mysql;
USE SCHEMA concesionarios;
  
INSERT INTO Coches (ID_Co, VIN, fabricante, modelo, ano, color) 
VALUES (0,'3K096I98581DHSNUP','Volkswagen','Tiguan',2019,'Azul'),
       (1,'ZM8G7BEUQZ97IH46V','Peugeot','Rifter',2019,'Rojo'),
       (2,'RKXVNNIHLVVZOUB4M','Ford','Fusion',2018,'Blanco'),
       (3,'HKNDGS7CU31E9Z7JW','Toyota','RAV4',2018,'Plata'),
       (4,'DAM41UDN3CHU2WVF6','Volvo','V60',2019,'Gris'),
       (5,'DAM41UDN3CHU2WVF6','Volvo','V60 Cross Country',2019,'Gris');
       
INSERT INTO Clientes (ID_Cl, id_cliente, nombre_cliente, telefono, email, direccion,ciudad,estado_provincia,pais,codigo_postal) 
VALUES (0,10001,'Pablo Picasso','+34 636 17 63 82',NULL,'Paseo de la Chopera, 14','Madrid','Madrid','España',28045),
       (1,20001,'Abraham Lincoln','+1 305 907 7086',NULL,'SW 8th St','Miami','Florida','Estados Unidos',33130),
       (2,30001,'Napoléon Bonaparte','+33 1 79 75 40 00',NULL,'Rue du Colisée','París','Île-de-France','Francia',75008);

INSERT INTO Vendedores (ID_V, id_personal, nombre_personal, tienda)
VALUES  (0,00001,'Petey Cruiser','Madrid'),
        (1,00002,'Anna Sthesia','Barcelona'),
        (2,00003,'Paul Molive','Berlín'),
        (3,00004,'Gail Forcewind','París'),
        (4,00005,'Paige Turner','Mimia'),
        (5,00006,'Bob Frapples','Ciudad de México'),
        (6,00007,'Walter Melon','Ámsterdam'),
        (7,00008,'Shonda Leer','São Paulo');


INSERT INTO Facturas (ID_F, factura, factura_fecha, ID_Co, ID_Cl,ID_V)
VALUES (0,852399038,TO_DATE('22-08-2018','DD-MM-YYYY'),0,1,3),
       (1,731166526,TO_DATE('31-12-2018','DD-MM-YYYY'),3,0,5),
       (2,271135104,TO_DATE('22-01-2019','DD-MM-YYYY'),2,2,7);


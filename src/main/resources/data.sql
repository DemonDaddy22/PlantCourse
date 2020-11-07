--CREATE SCHEMA `plant` ; -- Create the plant database
--
--CREATE USER 'sa'@'localhost' IDENTIFIED BY 'sa1234'; -- Create the user if you haven’t yet
--GRANT ALL ON plant.* TO 'sa'@'localhost'; -- Gives all privileges to the new user on plant

insert ignore into candy
   set id = 1,
       name = 'Gummy Badgers',
       price = '3.50';

insert ignore into candy
set id = 2,
   name = 'Chocolate CreepyDepartmentStoreMannequin',
   price = '18.50';

insert ignore into candy
set id = 3,
   name = 'Lemon Icosahedrons',
   price = '6.20';

insert ignore into candy
set id = 4,
   name = 'Halm',
   price = '2.99';
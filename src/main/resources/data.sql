CREATE SCHEMA `plant` ; -- Create the plant database

CREATE USER 'sa'@'localhost' IDENTIFIED BY 'sa1234'; -- Create the user if you haven’t yet
GRANT ALL ON plant.* TO 'sa'@'localhost'; -- Gives all privileges to the new user on plant
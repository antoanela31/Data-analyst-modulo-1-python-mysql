CREATE SCHEMA zalando;
CREATE TABLE Zapatillas (
id_zapatilla INT NOT NULL AUTO_INCREMENT,
modelo VARCHAR(45) NOT NULL, 
color VARCHAR(45) NOT NULL,
PRIMARY KEY (id_zapatilla)
);
CREATE TABLE Clientes (
id_clientes int auto_increment not null,
nombre VARCHAR(45) NOT NULL,
numero_telefono INT(9) NOT NULL,
email VARCHAR(45) NOT NULL,
direccion VARCHAR(45) NOT NULL,
ciudad VARCHAR(45) DEFAULT NULL,
provincia VARCHAR(45) NOT NULL,
pais VARCHAR(45) NOT NULL,
codigo_postal VARCHAR(45) NOT NULL
PRIMARY KEY (id_zapatilla)
);

CREATE TABLE Empleados (
id_empleado



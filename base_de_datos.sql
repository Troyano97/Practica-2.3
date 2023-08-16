SHOW DATABASES;

CREATE DATABASE celulares;

USE marcas_celulares;

SHOW TABLES;

CREATE TABLE celulares_info(
    id_registro INT NOT NULL AUTO_INCREMENT,
    modelo VARCHAR(30) NOT NULL,
    anio_lanzamiento INT NOT NULL,
    fabricante varchar (30) NOT NULL,
    valor_lanzamiento INT NOT NULL,

    PRIMARY KEY (id_registro)
);

DESCRIBE celulares_info;

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES ("Iphone 1",2007,"Apple", 499);

UPDATE celulares_info
SET anio_lanzamiento = 2007
WHERE anio_lanzamiento - 20007;

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES ("Moto G",2013,"Motorola",179 );

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES("Nokia 1100",2003,"Nokia",100);

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES("Galaxy Note",2011,"Samsung",800);

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES("iPhone 6",2014,"Iphone",649);

INSERT INTO celulares_info (modelo,anio_lanzamiento,fabricante,valor_lanzamiento)
VALUES("OnePlus One",2014,"OnePlus",299);
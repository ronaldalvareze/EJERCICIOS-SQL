CREATE DATABASE Facturacion;
USE Facturacion;
    
CREATE TABLE cliente (
  id_cliente VARCHAR(30) UNIQUE PRIMARY KEY,
  nombre VARCHAR(25) UNIQUE NOT NULL,
  apellido VARCHAR(25) UNIQUE NOT NULL,
  direccion VARCHAR(20) NOT NULL,
  telefono VARCHAR(20) NOT NULL,
  correo VARCHAR(50) UNIQUE NOT NULL,
  municipio VARCHAR(20),
  departamento VARCHAR(20),
  pais VARCHAR(20) CHECK (pais='Colombia'),
  creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio,departamento, pais)
VALUES ('ID001', 'Juan', 'Perez', 'Calle 123', '1234567890', 'juan@example.com', 'Municipio1', 'Departamento1', 'Colombia');

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES ('ID002', 'María', 'López', 'Avenida 456', '9876543210', 'maria@example.com', 'Municipio2', 'Departamento2', 'Colombia');

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES ('ID003', 'Pedro', 'Gómez', 'Plaza 789', '5678901234', 'pedro@example.com', 'Municipio3', 'Departamento3', 'Colombia');

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES ('ID004', 'Laura', 'Ramírez', 'Calle 234', '2345678901', 'laura@example.com', 'Municipio4', 'Departamento4', 'Colombia');

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio, departamento, pais)
VALUES ('ID005', 'Carlos', 'Martínez', 'Avenida 567', '8901234567', 'carlos@example.com', 'Municipio5', 'Departamento5', 'Colombia');

CREATE TABLE factura (
num_factura VARCHAR(20) UNIQUE PRIMARY KEY,
id_cliente VARCHAR(30),
id_producto VARCHAR(30),
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO factura (num_factura, id_cliente, id_producto)
VALUES 
('FAC-100', 'ID001', 001),
('FAC-101', 'ID001', 002),
('FAC-102', 'ID002', 003),
('FAC-103', 'ID002', 004),
('FAC-104', 'ID003', 005),
('FAC-105', 'ID003', 006),
('FAC-106', 'ID004', 007),
('FAC-107', 'ID004', 008),
('FAC-108', 'ID005', 009),
('FAC-109', 'ID005', 010);


CREATE TABLE productos (
id_producto VARCHAR(30) UNIQUE PRIMARY KEY,
nombre VARCHAR(25) NOT NULL,
precio INT NOT NULL,
stock INT NOT NULL,
num_factura VARCHAR(20),
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (004, 'crema facial', 20000, 25, 'FAC-103');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (005, 'champú para mascotas', 18000, 30, 'FAC-104');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (006, 'jabón corporal', 10000, 40, 'FAC-105');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (007, 'crema para manos', 12000, 20, 'FAC-106');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (008, 'cepillo de dientes', 5000, 50, 'FAC-107');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (009, 'pasta dental', 7000, 35, 'FAC-108');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (010, 'toallas de papel', 3000, 60, 'FAC-109');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (011, 'pañuelos desechables', 4000, 45, 'FAC-110');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (012, 'desodorante', 15000, 20, 'FAC-111');

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES (013, 'colonia', 25000, 15, 'FAC-112');

ALTER TABLE productos
ADD CONSTRAINT fk_factura
FOREIGN KEY (num_factura) REFERENCES factura(num_factura);



ALTER TABLE cliente
ADD CONSTRAINT nombre_constraint -- Puedes darle un nombre a la constraint (opcional)
FOREIGN KEY (nombre_columna_en_TablaPrincipal) -- Columna donde se agregará la clave foránea
REFERENCES TablaForanea (columna_referenciada); -- Tabla y columna a la que se hace referencia




UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 001;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 002;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 003;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 004;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 005;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 006;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 007;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 008;

UPDATE productos SET num_factura = 'FAC-100' WHERE id_producto = 009;

UPDATE productos SET num_factura = 'FAC-101' WHERE id_producto = 010;


SELECT SUM(precio) FROM productos ;

SELECT AVG(precio) FROM productos ;

SELECT MIN(precio) FROM productos ;

SELECT MAX(precio) FROM productos ;

SELECT COUNT(precio) FROM productos ;
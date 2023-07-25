SELECT DISTINCT c.*
FROM cliente c
INNER JOIN factura f ON c.id_cliente = f.id_cliente;


SELECT c.*, f.*
FROM cliente c
LEFT JOIN factura f ON c.id_cliente = f.id_cliente;

SELECT c.*, f.*
FROM cliente c
LEFT JOIN factura f ON c.id_cliente = f.id_cliente;

INSERT INTO cliente (id_cliente, nombre, apellido, direccion, telefono, correo, municipio,departamento, pais)
VALUES 
 
  ('ID006', 'Calixto', 'Raul', 'Calle 234', '5678903453', 'calixto@example.com', 'Municipio6', 'Departamento6', 'Colombia'),
  ('ID007', 'Ana', 'mircia', 'Avenida 345', '6789012345', 'ana@example.com', 'Municipio7', 'Departamento7', 'Colombia'),
  ('ID008', 'Ricardo', 'González', 'Plaza 678', '7890123456', 'ricardo@example.com', 'Municipio8', 'Departamento8', 'Colombia'),
  ('ID009', 'Fernanda', 'Lindo', 'Calle 890', '8901234567', 'fernanda@example.com', 'Municipio9', 'Departamento9', 'Colombia'),
  ('ID010', 'Miguel', 'rietui', 'Avenida 123', '9012345678', 'miguel@example.com', 'Municipio10', 'Departamento10', 'Colombia'),
  ('ID011', 'Carolina', 'gratis', 'Plaza 456', '0123456789', 'carolina@example.com', 'Municipio11', 'Departamento11', 'Colombia'),
  ('ID012', 'Roberto', 'Parra', 'Calle 789', '2345678901', 'roberto@example.com', 'Municipio12', 'Departamento12', 'Colombia'),
  ('ID013', 'Isabel', 'clarin', 'Avenida 234', '3456789012', 'isabel@example.com', 'Municipio13', 'Departamento13', 'Colombia'),
  ('ID014', 'Lucía', 'boli', 'Plaza 567', '4567890123', 'lucia@example.com', 'Municipio14', 'Departamento14', 'Colombia'),
  ('ID015', 'Jorge', 'torres', 'Calle 890', '5678901234', 'jorge@example.com', 'Municipio15', 'Departamento15', 'Colombia'),
  ('ID016', 'Marcela', 'pilaty', 'Avenida 123', '6789012345', 'marcela@example.com', 'Municipio16', 'Departamento16', 'Colombia'),
  ('ID017', 'Andrés', 'porras', 'Plaza 456', '7890123456', 'andres@example.com', 'Municipio17', 'Departamento17', 'Colombia'),
  ('ID018', 'Sofía', 'García', 'Calle 789', '8901234567', 'sofia@example.com', 'Municipio18', 'Departamento18', 'Colombia'),
  ('ID019', 'Alejandro', 'risto', 'Avenida 234', '9012345678', 'alejandro@example.com', 'Municipio19', 'Departamento19', 'Colombia'),
  ('ID020', 'Diana', 'londono', 'Plaza 567', '0123456789', 'diana@example.com', 'Municipio20', 'Departamento20', 'Colombia');

INSERT INTO factura (num_factura, id_cliente, id_producto)
VALUES 
('FAC-110', 'ID006', 011),
('FAC-111', 'ID006', 012),
('FAC-112', 'ID007', 013),
('FAC-113', 'ID007', 014),
('FAC-114', 'ID008', 015),
('FAC-115', 'ID008', 016),
('FAC-116', 'ID009', 017),
('FAC-117', 'ID009', 018),
('FAC-118', 'ID010', 019),
('FAC-119', 'ID010', 020),
('FAC-120', 'ID011', 021),
('FAC-121', 'ID011', 022),
('FAC-122', 'ID012', 023),
('FAC-123', 'ID012', 024),
('FAC-124', 'ID013', 025);

INSERT INTO productos (id_producto, nombre, precio, stock, num_factura)
VALUES 
(014, 'shampoo', 16000, 25, 'FAC-113'),
(015, 'acondicionador', 18000, 20, 'FAC-114'),
(016, 'gel de ducha', 12000, 30, 'FAC-115'),
(017, 'crema corporal', 22000, 15, 'FAC-116'),
(018, 'rasuradora', 10000, 40, 'FAC-117'),
(019, 'espuma de afeitar', 8000, 35, 'FAC-118'),
(020, 'cepillo para el cabello', 6000, 50, 'FAC-119'),
(021, 'tinte para cabello', 18000, 10, 'FAC-120'),
(022, 'maquillaje', 25000, 5, 'FAC-121'),
(023, 'esmalte de uñas', 12000, 25, 'FAC-122'),
(024, 'loción after shave', 14000, 20, 'FAC-123'),
(025, 'perfume', 35000, 10, 'FAC-124'),
(026, 'crema para pies', 18000, 15, 'FAC-125'),
(027, 'talco', 8000, 30, 'FAC-126'),
(028, 'seda dental', 5000, 40, 'FAC-127');



CREATE TABLE `cliente` (
  `id_cliente` VARCHAR(30) PRIMARY KEY,
  `nombre` VARCHAR(25) NOT NULL,
  `apellido` VARCHAR(25) NOT NULL,
  `direccion` VARCHAR(20) NOT NULL,
  `telefono` VARCHAR(20) NOT NULL,
  `correo` VARCHAR(50) NOT NULL,
  `municipio` VARCHAR(20),
  `departamento` VARCHAR(20),
  `pais` VARCHAR(20) DEFAULT "'Colombia'" COMMENT 'CHECK pais = \'Colombia\'',
  `creado` TIMESTAMP DEFAULT (CURRENT_TIMESTAMP)
);
/* modelado de tablas*/
CREATE TABLE `factura` (
  `num_factura` VARCHAR(20) PRIMARY KEY,
  `id_cliente` VARCHAR(30),
  `id_producto` VARCHAR(30),
  `creado` TIMESTAMP DEFAULT (CURRENT_TIMESTAMP)
);

CREATE TABLE `productos` (
  `id_producto` INT PRIMARY KEY,
  `nombre` VARCHAR(100) NOT NULL,
  `precio` INT NOT NULL,
  `stock` INT NOT NULL,
  `num_factura` VARCHAR(20)
);

CREATE TABLE `transporte` (
  `id_transporte` INT PRIMARY KEY,
  `empresa` VARCHAR(20) NOT NULL,
  `precio` INT NOT NULL,
  `flete` INT NOT NULL,
  `num_factura` VARCHAR(20)
);

ALTER TABLE `factura` ADD FOREIGN KEY (`num_factura`) REFERENCES `cliente` (`id_cliente`);

ALTER TABLE `productos` ADD FOREIGN KEY (`id_producto`) REFERENCES `factura` (`id_cliente`);

ALTER TABLE `transporte` ADD FOREIGN KEY (`id_transporte`) REFERENCES `factura` (`id_cliente`);
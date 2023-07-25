CREATE TABLE cliente(
  id_cliente INT AUTO_INCREMENT PRIMARY KEY,
  empresa VARCHAR(60) NOT NULL,
  nombre VARCHAR(40)  NOT NULL,
  apellido VARCHAR(40) NOT NULL,
  telefono VARCHAR(60) NOT NULL,
  dirección VARCHAR(60)  NOT NULL,
  departamento VARCHAR(40) NOT NULL,
  pais VARCHAR(40) NOT NULL,
  empleado_atiende VARCHAR(60),
  creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaSoft', 'Andrés', 'Gómez', '321-555-7890', 'Calle 123 #45-67', 'Antioquia', 'Colombia', 'Laura Ramírez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesAndinas', 'María', 'Rodríguez', '315-555-6789', 'Avenida 456 #78-90', 'Cundinamarca', 'Colombia', 'Carlos Herrera');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaColombiana', 'Juan', 'Hernández', '310-555-1234', 'Carrera 789 #12-34', 'Valle del Cauca', 'Colombia', 'Ana Montoya');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaCol', 'Laura', 'García', '317-555-5678', 'Diagonal 567 #89-01', 'Atlántico', 'Colombia', 'Jorge Gutiérrez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('AvanzadaTec', 'Carlos', 'López', '314-555-2468', 'Transversal 234 #56-78', 'Santander', 'Colombia', 'Mónica Galvis');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesDigitales', 'Ana', 'Martínez', '318-555-7854', 'Calle 789 #23-45', 'Caldas', 'Colombia', 'Diego Vargas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SistemasCol', 'Luis', 'Ramírez', '310-555-3698', 'Avenida 901 #67-89', 'Risaralda', 'Colombia', 'María Rojas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColSoftTech', 'Carolina', 'Suárez', '317-555-1357', 'Carrera 567 #90-12', 'Boyacá', 'Colombia', 'Sergio Sánchez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaciónDigital', 'Pedro', 'Vargas', '312-555-8765', 'Transversal 234 #56-78', 'Nariño', 'Colombia', 'Laura Ramírez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaAvanzada', 'Fernanda', 'Ospina', '315-555-7890', 'Calle 123 #45-67', 'Tolima', 'Colombia', 'Carlos Herrera');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ServiSoft', 'Sofía', 'Castro', '310-555-2345', 'Avenida 567 #89-01', 'Quindío', 'Colombia', 'Andrés Muñoz');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechSoluciones', 'Gabriel', 'Rojas', '314-555-6789', 'Carrera 901 #23-45', 'Cauca', 'Colombia', 'Carolina Gómez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaTech', 'Valentina', 'Mendoza', '312-555-5678', 'Transversal 123 #45-67', 'Huila', 'Colombia', 'Hernán Torres');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaDigital', 'Mateo', 'Rios', '316-555-3456', 'Calle 789 #01-23', 'Magdalena', 'Colombia', 'Daniela Cárdenas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaColombia', 'Luciana', 'Gutierrez', '318-555-7890', 'Avenida 234 #56-78', 'Meta', 'Colombia', 'Pedro Ramírez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovacionesAndinas', 'Martín', 'Diaz', '310-555-4321', 'Carrera 567 #89-01', 'Cesar', 'Colombia', 'Valentina Pardo');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColTecnoSoft', 'Camila', 'Orozco', '311-555-8765', 'Transversal 123 #45-67', 'Córdoba', 'Colombia', 'Diego Mendoza');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaAvante', 'Sebastián', 'Guzmán', '317-555-2345', 'Calle 789 #01-23', 'Chocó', 'Colombia', 'María García');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesColombia', 'Antonella', 'Velez', '319-555-6789', 'Avenida 234 #56-78', 'Sucre', 'Colombia', 'Juan Herrera');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColTechSolutions', 'Joaquín', 'Narvaez', '320-555-7890', 'Carrera 567 #89-01', 'San Andrés y Providencia', 'Colombia', 'Laura Rojas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaTech', 'Ismael', 'Paz', '322-555-2345', 'Calle 123 #45-67', 'Norte de Santander', 'Colombia', 'Valeria Sánchez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaciónColombiana', 'Celeste', 'Castaño', '324-555-6789', 'Avenida 456 #78-90', 'La Guajira', 'Colombia', 'Andrés Romero');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaAndina', 'Emilio', 'Parra', '326-555-3456', 'Carrera 901 #23-45', 'Caquetá', 'Colombia', 'Mariana Cruz');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesDigitales', 'Daniela', 'Ortiz', '328-555-7890', 'Transversal 123 #45-67', 'Putumayo', 'Colombia', 'Sebastián Torres');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechColombia', 'Matías', 'Roa', '330-555-4321', 'Calle 789 #01-23', 'Amazonas', 'Colombia', 'María Pérez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovacionesAndinas', 'Valeria', 'Valencia', '332-555-8765', 'Avenida 234 #56-78', 'Vaupés', 'Colombia', 'Joaquín Gómez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaAvanzada', 'Iker', 'Murillo', '334-555-2345', 'Carrera 567 #89-01', 'Casanare', 'Colombia', 'Luisa Guzmán');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaSistemas', 'Catalina', 'Estrada', '336-555-6789', 'Calle 789 #01-23', 'Huila', 'Colombia', 'Carlos Cárdenas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesAndinas', 'Miguel', 'Castillo', '338-555-7890', 'Avenida 234 #56-78', 'Guaviare', 'Colombia', 'Daniela Vargas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnoSoftCol', 'Regina', 'Silva', '340-555-2345', 'Transversal 123 #45-67', 'Meta', 'Colombia', 'Martín Cárdenas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaTech', 'Valentín', 'Montoya', '342-555-6789', 'Calle 789 #01-23', 'Córdoba', 'Colombia', 'Gabriela Rojas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaSoft', 'Irene', 'Navarro', '344-555-7890', 'Avenida 234 #56-78', 'Atlántico', 'Colombia', 'Santiago Mendoza');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechSoluciones', 'Diego', 'Santos', '346-555-2345', 'Transversal 123 #45-67', 'Nariño', 'Colombia', 'Emilia López');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaTechCol', 'Renata', 'Salazar', '348-555-6789', 'Calle 789 #01-23', 'Risaralda', 'Colombia', 'Matías Gutiérrez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColSoftTec', 'Matías', 'Roa', '350-555-7890', 'Avenida 234 #56-78', 'Caldas', 'Colombia', 'Sofía Pardo');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnologíaAndina', 'Victoria', 'Velasco', '352-555-2345', 'Transversal 123 #45-67', 'Antioquia', 'Colombia', 'Nicolás Ramírez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovacionesCol', 'Thiago', 'Giraldo', '354-555-6789', 'Calle 789 #01-23', 'Cundinamarca', 'Colombia', 'Lucía Sánchez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechColombia', 'Ana', 'Henao', '356-555-7890', 'Avenida 234 #56-78', 'La Guajira', 'Colombia', 'Juan Torres');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaciónAndina', 'Simón', 'Cardona', '358-555-2345', 'Transversal 123 #45-67', 'Caquetá', 'Colombia', 'Laura Gómez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColTecnoSoft', 'Catalina', 'Aguirre', '360-555-6789', 'Calle 789 #01-23', 'Magdalena', 'Colombia', 'Andrés Sánchez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaColombia', 'Lucas', 'Pérez', '362-555-2345', 'Avenida 567 #89-01', 'Cesar', 'Colombia', 'María Rojas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnoSoftCol', 'Renata', 'Gutierrez', '364-555-6789', 'Carrera 901 #23-45', 'Santander', 'Colombia', 'Carlos Herrera');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('SolucionesAndinas', 'Joaquín', 'Valencia', '366-555-3456', 'Transversal 123 #45-67', 'Boyacá', 'Colombia', 'Daniela Vargas');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechColombia', 'Antonia', 'Vargas', '368-555-7890', 'Calle 789 #01-23', 'Cundinamarca', 'Colombia', 'Santiago Mendoza');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaciónDigital', 'Emilio', 'Ortiz', '370-555-2345', 'Avenida 234 #56-78', 'Huila', 'Colombia', 'María Pérez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('ColombiaSoft', 'Isabella', 'Silva', '372-555-6789', 'Transversal 123 #45-67', 'Caquetá', 'Colombia', 'Andrés Romero');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TecnoSoluciones', 'Matías', 'Roa', '374-555-7890', 'Calle 789 #01-23', 'Norte de Santander', 'Colombia', 'Valentina Sánchez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovaTechCol', 'Sofía', 'Estrada', '376-555-2345', 'Avenida 234 #56-78', 'Córdoba', 'Colombia', 'Nicolás Ramírez');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('TechAndina', 'Gabriel', 'Montoya', '378-555-6789', 'Transversal 123 #45-67', 'Atlántico', 'Colombia', 'Emilia López');

INSERT INTO cliente (empresa, nombre, apellido, telefono, dirección, departamento, pais, empleado_atiende) VALUES
('InnovacionesColombia', 'Camila', 'Castro', '380-555-7890', 'Calle 789 #01-23', 'Caldas', 'Colombia', 'Juan Torres');

CREATE DATABASE sena;
USE sena;

CREATE TABLE apendices(
    id INT(20)UNIQUE PRIMARY KEY,
    nombre_apellidos VARCHAR(50)UNIQUE NOT NULL,
    corrreo VARCHAR(50)UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    direccion VARCHAR(20)NOT NULL,
    ciudad VARCHAR(20)NOT NULL,
    estado ENUM('Activo', 'Inactivo')DEFAULT 'Inactivo',
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices(id,nombre_apellidos,corrreo,edad,direccion,ciudad,estado)
VALUES('102514','sebastian arteaga' ,'sebastian@gmail.com', 20,'clle 4 # 5-04','garzon','activo');

INSERT INTO aprendices(id,nombre_apellidos,corrreo,edad,direccion,ciudad,estado)
VALUES('201548','sebastian arteaga' ,'sebastian@gmail.com', 18,'cra 14 # 5-64','garzon','activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('201549', 'julia gomez', 'julia@gmail.com', 20, 'avenida 23 # 10-45', 'bogota', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('201550', 'carlos lopez', 'carlos@gmail.com', 22, 'calle 7 # 20-30', 'medellin', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('201562', 'laura ramirez', 'laura@gmail.com', 19, 'carrera 9 # 15-32', 'cali', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102515', 'ana gomez', 'ana@gmail.com', 22, 'avenida 10 # 15-30', 'medellin', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102516', 'carlos lopez', 'carlos@gmail.com', 19, 'carrera 7 # 12-45', 'cali', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102517', 'maria ramirez', 'maria@gmail.com', 21, 'calle 23 # 40-12', 'bogota', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102518', 'luis hernandez', 'luis@gmail.com', 20, 'cra 15 # 25-10', 'barranquilla', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102519', 'andrea martinez', 'andrea@gmail.com', 18, 'clle 8 # 10-20', 'cartagena', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102520', 'jose castro', 'jose@gmail.com', 23, 'avenida 5 # 8-15', 'cucuta', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102521', 'camila rodriguez', 'camila@gmail.com', 20, 'cra 10 # 7-30', 'pereira', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102522', 'juan lopez', 'juan@gmail.com', 19, 'calle 12 # 9-5', 'manizales', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102523', 'natalia sanchez', 'natalia@gmail.com', 21, 'clle 20 # 30-18', 'ibague', 'activo');

INSERT INTO aprendices (id, nombre_apellidos, corrreo, edad, direccion, ciudad, estado)
VALUES ('102524', 'oscar diaz', 'oscar@gmail.com', 22, 'cra 25 # 12-8', 'bucaramanga', 'activo');

ALTER TABLE nombre_apellidos
RENAME TO nombre_apellido;

ALTER TABLE aprendices
MODIFY COLUMN nombre_apellidos VARCHAR(50) nombre_apellido VARCHAR(50);

SELECT id FROM aprendices;

SELECT nombre_apellidos, edad FROM aprendices;

SELECT nombre_apellidos, edad, estado FROM aprendices;


SELECT id FROM aprendices\G;

SELECT nombre_apellidos, edad, estado FROM aprendices\G;

SELECT * FROM aprendices\G;

SELECT * FROM aprendices WHERE id = 102523;

SELECT * FROM aprendices WHERE correo = ‘eylozano@sena.edu.co’;

SELECT * FROM aprendices WHERE edad >= 24;

SELECT * FROM aprendices ORDER BY edad;

SELECT * FROM aprendices WHERE creado > ‘2023-06-05 00:00:01’;

SELECT * FROM aprendices WHERE id IN (1075678987, 5678345);

SELECT * FROM aprendices ORDER BY edad;

SELECT * FROM aprendices ORDER BY edad DESC;

SELECT nombre_apellido, correo FROM aprendices ORDER BY edad DESC
LIMIT 1;

SELECT * FROM aprendices WHERE correo LIKE ‘%.com’;

CREATE DATABASE CADPH;
USE CADPH;
CREATE TABLE Titulada(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
formación ENUM('Técnico', 'Tecnólogo') DEFAULT 'Tecnólogo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP

INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548121','Juan Pérez', 'juan@example.com', 25, 'Calle Principal 123', 'Ciudad bogota', 'Activo', 'Ingeniería');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548122', 'María Gómez', 'maria@example.com', 30, 'Avenida Secundaria 456', 'Ciudad Medellin', 'Activo', 'Medicina');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548123', 'Luis Ramírez', 'luis@example.com', 22, 'Calle Secundaria 789', 'Ciudad Cali', 'Inactivo', 'Derecho');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548140', 'Ana Sánchez', 'ana@example.com', 28, 'Avenida Principal 321', 'Ciudad Barranquilla', 'Activo', 'Arquitectura');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548155', 'María Martínez', 'mariam@example.com', 26, 'Avenida Principal 654', 'Ciudad Barranquilla', 'Activo', 'Derecho');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548154', 'Miguel Ramírez', 'miguelr@example.com', 30, 'Calle Principal 987', 'Ciudad Cali', 'Inactivo', 'Medicina');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548153', 'Laura Gómez', 'laurag@example.com', 25, 'Carrera Secundaria 321', 'Ciudad Bogotá', 'Activo', 'Ingeniería');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548152', 'Carlos Sánchez', 'carloss@example.com', 23, 'Avenida Secundaria 654', 'Ciudad Medellin', 'Activo', 'Arquitectura');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548151', 'Paula Martínez', 'paula@example.com', 27, 'Calle Principal 789', 'Ciudad Barranquilla', 'Inactivo', 'Derecho');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548150', 'Pedro López', 'pedro@example.com', 24, 'Carrera Principal 321', 'Ciudad Cali', 'Activo', 'Medicina');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548149', 'Sara Rodríguez', 'sara@example.com', 29, 'Avenida Secundaria 987', 'Ciudad Bogotá', 'Inactivo', 'Ingeniería');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548148', 'Ana Gómez', 'anag@example.com', 30, 'Calle Principal 654', 'Ciudad Medellin', 'Activo', 'Arquitectura');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548147', 'Javier Ramírez', 'javier@example.com', 25, 'Carrera Secundaria 789', 'Ciudad Barranquilla', 'Inactivo', 'Derecho');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548146', 'Luisa Sánchez', 'luisa@example.com', 28, 'Avenida Secundaria 321', 'Ciudad Cali', 'Activo', 'Medicina');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548156', 'Andrés Gómez', 'andresg@example.com', 29, 'Carrera Principal 321', 'Ciudad Medellin', 'Activo', 'Arquitectura');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES  ('1077548145', 'Andrés Pérez', 'andres@example.com', 26, 'Calle Principal 987', 'Ciudad Bogotá', 'Inactivo', 'Ingeniería');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548144', 'María López', 'marial@example.com', 23, 'Carrera Secundaria 654', 'Ciudad Medellin', 'Activo', 'Arquitectura');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548143', 'Miguel Gómez', 'miguel@example.com', 29, 'Avenida Principal 789', 'Ciudad Barranquilla', 'Activo', 'Derecho');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548142', 'Laura Rodríguez', 'laura@example.com', 27, 'Calle Secundaria 654', 'Ciudad Bogotá', 'Inactivo', 'Medicina');
INSERT INTO Titulada (id, nombre_apellido, correo, edad,direccion, ciudad, estado, formación)
VALUES ('1077548141', 'Carlos Martínez', 'carlos@example.com', 24, 'Carrera Principal 987', 'Ciudad Cali', 'Activo', 'Ingeniería');



ALTER TABLE Titulada
MODIFY COLUMN direccion VARCHAR(50);
ALTER TABLE Titulada
MODIFY COLUMN formación VARCHAR(100);


UPDATE Titulada SET estado = 'Inactivo' WHERE id = 1077548141;


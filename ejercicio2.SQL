commiCREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR (50),
    correo VARCHAR (50),
    edad INT,
    estado ENUM('Activo', 'Inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50)UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('sebas', 'sebastian@gmail.com', 20,'activo','con toda la actitud');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('lucas', 'apase@gmail.com', 18,'activo','con toda la actitud');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('juan', 'juna@gmail.com', 28,'activo','con toda la actitud');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('santiago', 'santi@gmail.com', 15,'activo','con toda la actitud');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('judas', 'juda@gmail.com', 17,'activo','con toda la actitud');
INSERT INTO aprendices(nombre_usuario,correo,edad,estado,intereses)
VALUES('nikol', 'nkol@gmail.com', 20,'activo','con toda la actitud');



CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR (50) UNIQUE NOT NULL,
    correo VARCHAR (50)UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM('Activo', 'Inactivo') DEFAULT'Inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

















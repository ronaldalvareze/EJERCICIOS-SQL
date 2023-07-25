 CREATE TABLE oficinas(
    ->   id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ->   ciudad VARCHAR(30)  NOT NULL,
    ->   telefono VARCHAR(60) NOT NULL,
    ->   dirección VARCHAR(60)  NOT NULL,
    ->   departamento VARCHAR(40) NOT NULL,
    ->   pais VARCHAR(40) NOT NULL,
    ->   creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    -> );


INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Medellín', '3145678901', 'Carrera 56 #78-90', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Cali', '3123456789', 'Avenida 9 #10-11', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Barranquilla', '3209876543', 'Calle 21 #32-43', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Cartagena', '3189012345', 'Carrera 45 #67-89', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Bucaramanga', '3112345678', 'Avenida 7 #8-9', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Santa Marta', '3178901234', 'Calle 10 #11-12', 'Logística', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Pasto', '3190123456', 'Carrera 34 #45-56', 'Compras', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Manizales', '3156789012', 'Avenida 5 #6-7', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Pereira', '3123456789', 'Calle 11 #12-13', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Villavicencio', '3112233445', 'Carrera 89 #90-91', 'Ventas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Cúcuta', '3109876543', 'Avenida 3 #4-5', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Ibagué', '3145678901', 'Calle 67 #89-90', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Neiva', '3132354646', 'Carrera 12 #34-56', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Soacha', '3189012345', 'Avenida 10 #20-30', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Armenia', '3167890123', 'Calle 23 #45-67', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Valledupar', '3123456789', 'Carrera 78 #90-91', 'Logística', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Montería', '3190123456', 'Avenida 8 #9-10', 'Compras', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES  ('Sincelejo', '3156789012', 'Calle 5 #6-7', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Popayán', '3112233445', 'Carrera 45 #67-78', 'Ventas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Riohacha', '3109876543', 'Avenida 1 #2-3', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Tunja', '3134567890', 'Calle 123 #45-67', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Villanueva', '3145678901', 'Carrera 56 #78-90', 'Ventas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Girardot', '3123456789', 'Avenida 9 #10-11', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Valledupar', '3209876543', 'Calle 21 #32-43', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Yopal', '3189012345', 'Carrera 45 #67-89', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Quibdó', '3112345678', 'Avenida 7 #8-9', 'Logística', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Pasto', '3178901234', 'Calle 10 #11-12', 'Compras', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Mocoa', '3190123456', 'Carrera 34 #45-56', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Florencia', '3156789012', 'Avenida 5 #6-7', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Guaviare', '3123456789', 'Calle 11 #12-13', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('San Andrés', '3112233445', 'Carrera 89 #90-91', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Leticia', '3109876543', 'Avenida 3 #4-5', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Mitú', '3145678901', 'Calle 67 #89-90', 'Logística', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Puerto Carreño', '3132354646', 'Carrera 12 #34-56', 'Compras', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Inírida', '3189012345', 'Avenida 10 #20-30', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('San José del Guaviare', '3167890123', 'Calle 23 #45-67', 'Ventas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Mitu', '3123456789', 'Carrera 78 #90-91', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES  ('Caucasia', '3190123456', 'Avenida 8 #9-10', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Puerto Asís', '3156789012', 'Calle 5 #6-7', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Turbo', '3112233445', 'Carrera 45 #67-78', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Ipiales', '3134567890', 'Calle 123 #45-67', 'Compras', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Ciénaga', '3145678901', 'Carrera 56 #78-90', 'Recursos Humanos', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Magangué', '3123456789', 'Avenida 9 #10-11', 'Ventas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES ('Tolú', '3209876543', 'Calle 21 #32-43', 'Marketing', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES('Turmequé', '3189012345', 'Carrera 45 #67-89', 'Tecnología', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES('Sogamoso', '3112345678', 'Avenida 7 #8-9', 'Logística', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES('Yopal', '3178901234', 'Calle 10 #11-12', 'Operaciones', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES('Tunja', '3190123456', 'Carrera 34 #45-56', 'Finanzas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, dirección, departamento, pais)
VALUES('San Gil', '3156789012', 'Avenida 5 #6-7', 'Recursos Humanos', 'Colombia');



CREATE TABLE empleado(
 documento INT UNIQUE PRIMARY KEY,
 nombre VARCHAR(40)  NOT NULL,
apellido VARCHAR(40) NOT NULL,
telefono VARCHAR(60) NOT NULL,
correo VARCHAR(60) UNIQUE NOT NULL,
id_oficina INT NOT NULL,
jefe TEXT NOT NULL,
cargo VARCHAR(40) NOT NULL,
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES ('10775845','Mario', 'López', '3132354646', 'mario.lopez@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('123255252','Laura', 'García', '3227895641', 'laura.garcia@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('877564566','Carlos', 'Martínez', '3158763412', 'carlos.martinez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('776543566','Ana', 'Ramírez', '3005648712', 'ana.ramirez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('17373656','Luis', 'Hernández', '3206758432', 'luis.hernandez@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('776647848','María', 'Gómez', '3179456782', 'maria.gomez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('26677778','Andrés', 'Pérez', '3145789021', 'andres.perez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('16736667','Carolina', 'Suárez', '3016547890', 'carolina.suarez@gmail.com', 121, 'jefe2', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('76557776','Pedro', 'Fernández', '3109876543', 'pedro.fernandez@gmail.com', 112, 'jefe3', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('765467','Gabriela', 'Torres', '3188901234', 'gabriela.torres@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('65322234','Javier', 'Rojas', '3124567890', 'javier.rojas@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('77757447','Sofía', 'Gutiérrez', '3194561230', 'sofia.gutierrez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('9897788989','Ricardo', 'Luna', '3237894561', 'ricardo.luna@gmail.com', 141, 'jefe1', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8876577','Fernanda', 'Díaz', '3145678098', 'fernanda.diaz@gmail.com', 121, 'jefe2', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('77654556','Juan', 'Ortiz', '3012345678', 'juan.ortiz@gmail.com', 112, 'jefe3', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7766553','Valentina', 'Castro', '3126789012', 'valentina.castro@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('02038756757','Pablo', 'Navarro', '3178901234', 'pablo.navarro@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7656434','Elena', 'Mendoza', '3137890123', 'elena.mendoza@gmail.com', 112, 'jefe3', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('76565335','Roberto', 'Soto', '3201234567', 'roberto.soto@gmail.com', 141, 'jefe1', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8876557','Camila', 'Chávez', '3108765432', 'camila.chavez@gmail.com', 121, 'jefe2', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('88776545','Gustavo', 'Vargas', '3132354623', 'gustavo.vargas@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('88765455','Lucía', 'Rojas', '3227895621', 'lucia.rojas@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('9987667','Diego', 'Mendoza', '3158763492', 'diego.mendoza@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7745677','Natalia', 'Hernández', '3005648742', 'natalia.hernandez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('88765456','Santiago', 'Gómez', '3206758421', 'santiago.gomez@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('9887636364','Catalina', 'López', '3179456741', 'catalina.lopez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('27477477','Martín', 'Suárez', '3145789123', 'martin.suarez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7654455','Valeria', 'Fernández', '3016547845', 'valeria.fernandez@gmail.com', 121, 'jefe2', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('9867888','Hugo', 'Pérez', '3109876541', 'hugo.perez@gmail.com', 112, 'jefe3', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('7675433','Carla', 'Torres', '3188901239', 'carla.torres@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('776543455','Federico', 'Rojas', '3124567897', 'federico.rojas@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('886643589','Isabella', 'Gutiérrez', '3194561280', 'isabella.gutierrez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('38875757','Andrea', 'Luna', '3237894501', 'andrea.luna@gmail.com', 141, 'jefe1', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('27366465656','Manuel', 'Díaz', '3145678022', 'manuel.diaz@gmail.com', 121, 'jefe2', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8876544','Cristian', 'Ortiz', '3012345643', 'cristian.ortiz@gmail.com', 112, 'jefe3', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7764556','Gabriela', 'Castro', '3126789432', 'gabriela.castro@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8876545','Eduardo', 'Navarro', '3178901634', 'eduardo.navarro@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('2888858568','Victoria', 'Mendoza', '3137890671', 'victoria.mendoza@gmail.com', 112, 'jefe3', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('27775757','Andrés', 'Soto', '3201234902', 'andres.soto@gmail.com', 141, 'jefe1', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('998374757','Sofía', 'Chávez', '3108765493', 'sofia.chavez@gmail.com', 121, 'jefe2', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('929938785','Jorge', 'González', '3132354620', 'jorge.gonzalez@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('828384857','Marina', 'Silva', '3227895612', 'marina.silva@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('288475757','Ricardo', 'Cruz', '3158763498', 'ricardo.cruz@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('2838488','Verónica', 'Pérez', '3005648741', 'veronica.perez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('2838884','Julián', 'Romero', '3206758420', 'julian.romero@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('183876546','Camila', 'Ramírez', '3179456743', 'camila.ramirez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8288884','Daniel', 'Suárez', '3145789125', 'daniel.suarez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('273777','Valentina', 'Ortega', '3016547847', 'valentina.ortega@gmail.com', 121, 'jefe2', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('84736236','Leonardo', 'Gómez', '3109876543', 'leonardo.gomez@gmail.com', 112, 'jefe3', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('27756','Mariana', 'Martínez', '3188901236', 'mariana.martinez@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('288388','Pedro', 'Pérez', '3124567896', 'pedro.perez@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8786266346','Luciana', 'Hernández', '3194561289', 'luciana.hernandez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('737475775','Germán', 'López', '3237894506', 'german.lopez@gmail.com', 141, 'jefe1', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('763255','Carolina', 'Díaz', '3145678027', 'carolina.diaz@gmail.com', 121, 'jefe2', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('1636545','Felipe', 'Ortiz', '3012345647', 'felipe.ortiz@gmail.com', 112, 'jefe3', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('7764','Antonella', 'Castro', '3126789430', 'antonella.castro@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('81887364','Maximiliano', 'Navarro', '3178901635', 'maximiliano.navarro@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('71777337','Isabel', 'Mendoza', '3137890675', 'isabel.mendoza@gmail.com', 112, 'jefe3', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('787377','Sebastián', 'Soto', '3201234906', 'sebastian.soto@gmail.com', 141, 'jefe1', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('272777','Valeria', 'Chávez', '3108765495', 'valeria.chavez@gmail.com', 121, 'jefe2', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('92948757','Emilio', 'Morales', '3132354628', 'emilio.morales@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('848558','Luciana', 'Fernández', '3227895632', 'luciana.fernandez@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('882874365','Andrés', 'Sánchez', '3158763495', 'andres.sanchez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('299885','Daniela', 'Gómez', '3005648748', 'daniela.gomez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('988765','Sebastián', 'Pérez', '3206758425', 'sebastian.perez@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('98787465','Valeria', 'Hernández', '3179456749', 'valeria.hernandez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('28284875','Luis', 'Suárez', '3145789128', 'luis.suarez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('28847547','María', 'Ortiz', '3016547850', 'maria.ortiz@gmail.com', 121, 'jefe2', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('288765','Alejandro', 'García', '3109876547', 'alejandro.garcia@gmail.com', 112, 'jefe3', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('89878','Carolina', 'Martínez', '3188901240', 'carolina.martinez@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('998373','Felipe', 'Rojas', '3124567898', 'felipe.rojas@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('183838','Isabella', 'González', '3194561287', 'isabella.gonzalez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('288484848','Matías', 'Luna', '3237894509', 'matias.luna@gmail.com', 141, 'jefe1', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('2747757','Valentina', 'Díaz', '3145678032', 'valentina.diaz@gmail.com', 121, 'jefe2', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('82388858','Mateo', 'Ortega', '3012345648', 'mateo.ortega@gmail.com', 112, 'jefe3', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('282848','Renata', 'Castro', '3126789435', 'renata.castro@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('288484','Gabriel', 'Navarro', '3178901638', 'gabriel.navarro@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8848585','Valeria', 'Mendoza', '3137890677', 'valeria.mendoza@gmail.com', 112, 'jefe3', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('676444','Juan', 'Soto', '3201234909', 'juan.soto@gmail.com', 141, 'jefe1', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('2883488','María', 'Chávez', '3108765499', 'maria.chavez@gmail.com', 121, 'jefe2', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('239994','Emilio', 'Morales', '3132354628', 'emilio.morales@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('78475','Luciana', 'Fernández', '3227895632', 'luciana.fernandez@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('858688','Andrés', 'Sánchez', '3158763495', 'andres.sanchez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8384858','Daniela', 'Gómez', '3005648748', 'daniela.gomez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('27747','Sebastián', 'Pérez', '3206758425', 'sebastian.perez@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('82384858','Valeria', 'Hernández', '3179456749', 'valeria.hernandez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8939949','Luis', 'Suárez', '3145789128', 'luis.suarez@gmail.com', 141, 'jefe1', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('2838848','María', 'Ortiz', '3016547850', 'maria.ortiz@gmail.com', 121, 'jefe2', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('787757557','Alejandro', 'García', '3109876547', 'alejandro.garcia@gmail.com', 112, 'jefe3', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('37377','Carolina', 'Martínez', '3188901240', 'carolina.martinez@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8948488','Felipe', 'Rojas', '3124567898', 'felipe.rojas@gmail.com', 121, 'jefe2', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('83888','Isabella', 'González', '3194561287', 'isabella.gonzalez@gmail.com', 112, 'jefe3', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('99688','Matías', 'Luna', '3237894509', 'matias.luna@gmail.com', 141, 'jefe1', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('882883','Valentina', 'Díaz', '3145678032', 'valentina.diaz@gmail.com', 121, 'jefe2', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('28885485','Mateo', 'Ortega', '3012345648', 'mateo.ortega@gmail.com', 112, 'jefe3', 'Consultor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('848588','Renata', 'Castro', '3126789435', 'renata.castro@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('888747','Gabriel', 'Navarro', '3178901638', 'gabriel.navarro@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('299459','Valeria', 'Mendoza', '3137890677', 'valeria.mendoza@gmail.com', 112, 'jefe3', 'Técnico');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('4848','Juan', 'Soto', '3201234909', 'juan.soto@gmail.com', 141, 'jefe1', 'Analista');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('3884885','María', 'Chávez', '3108765499', 'maria.chavez@gmail.com', 121, 'jefe2', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('8384857','Emilio', 'Morales', '3132354628', 'emilio.morales@gmail.com', 141, 'jefe1', 'Gerente');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo)  
VALUES('782884','Luciana', 'Fernández', '3227895632', 'luciana.fernandez@gmail.com', 121, 'jefe2', 'Supervisor');
INSERT INTO empleado (documento,nombre, apellido, telefono, correo, id_oficina, jefe, cargo) 
VALUES('28887','sebas', 'sebastian@gmail.com', 20,'activo','con toda la actitud');

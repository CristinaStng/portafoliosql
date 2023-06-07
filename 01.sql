CREATE TABLE aprendices(
id INT (20) UNIQUE PRIMARY KEY,
nombre_apellido VARCHAR (50) UNIQUE NOT NULL,
correo VARCHAR(50) UNIQUE NOT NULL,
edad INT UNSIGNED NOT NULL,
direccion VARCHAR(20) NOT NULL,
ciudad VARCHAR(20) NOT NULL,
estado ENUM('Activo', 'Inactivo') DEFAULT 'Inactivo',
creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('1007865797','Cristina trujillo','cristinher@gmail.com','19','carr 26 #2 A10sur','Garzon','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('1007685798','Cristian cruz','criscr@gmail.com','21','carr 25 #3 A9sur','Neiva','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('1007865302','Vanessa trujillo','vanessita@gmail.com','25','carr 7 #2 A11sur','Garzon','Inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('10585797','Maria nieves','marni@gmail.com','24','Cal 7a #2-74','Garzon','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('18657097','Derly aveiro','ster@gmail.com','34','Cal 7a #2-75','Garzon','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('5707501','Carolina mora','moraca@gmail.com','31','Cal 3 #4-151','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('5809701','Carmen chaves','chava@gmail.com','22','Cal 3 #4-153','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('5703571','Esteban vieda','stvieda@gmail.com','28','Cra. 9 #3-35','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('10789771','Alejandro morales','Alej@gmail.com','20','Cl. 8 #1b-05','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('10095879','Maleydi villanueva','villsm@gmail.com','18','Cra. 3 #7-22','Garzon','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('10095348','Lucas sterling','lucst@gmail.com','19','Cal 8 #4-2, Garzón','Garzon','activo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('10095797','Diana herrera','Diaher@gmail.com','25','Cl 7a #4-71, Garzón','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('55121856','Camilo florez','florcam@gmail.com','27','Cl. 7a #5-86','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('521856','Diego Cordoba','diecor@gmail.com','20','Cl 8 #7-38','Garzon','inactivo');
INSERT INTO aprendices (id, nombre_apellido, correo, edad, direccion, ciudad, estado)
VALUES('5218786','Fernando santos','ferno@gmail.com','28','Cl 7 Sur #66','Garzon','inactivo');





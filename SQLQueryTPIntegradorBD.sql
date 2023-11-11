CREATE DATABASE Oradores
go

USE Oradores
Go

Create table Orador(
	id_orador int IDENTITY(1,1) primary key not null,
	nombre varchar(30) not null,
	apellido varchar(30) not null,
	mail varchar(30) not null,
	tema varchar(30) not null,
	fecha_alta date not null
)



ALTER TABLE Orador
ALTER COLUMN tema VARCHAR(100);


INSERT INTO Orador (nombre, apellido, mail, tema, fecha_alta)
VALUES ('Matias', 'Gonzalez', 'matiasgonzalez@gmail.com', 'Reciclaje en las ciudades', '2023-11-09'),
       ('Sofia', 'Martinez', 'sofiamartinez@yahoo.com', 'Robótica en la industria', '2023-11-09'),
       ('Alejandro', 'Rodriguez', 'alejandrorodriguez@hotmail.com', 'Viajes espaciales comerciales', '2023-11-09'),
       ('Valeria', 'Lopez', 'valerialopez@gmail.com', 'Redes sociales y salud mental', '2023-11-09'),
       ('Javier', 'Garcia', 'javiergarcia@gmail.com', 'Energías renovables', '2023-11-09'),
       ('Carla', 'Fernandez', 'carlafernandez@yahoo.com', 'Realidad virtual en la educación', '2023-11-09'),
       ('Diego', 'Perez', 'diegoperez@hotmail.com', 'Biotecnología y medicina', '2023-11-09'),
       ('Natalia', 'Ramirez', 'nataliaramirez@gmail.com', 'Ciberseguridad en el mundo moderno', '2023-11-09'),
       ('Marcos', 'Torres', 'marcostorres@yahoo.com', 'Tendencias de moda sostenible', '2023-11-09'),
       ('Laura', 'Castro', 'lauracastro@gmail.com', 'Innovaciones en transporte urbano', '2023-11-09');


select * from Orador

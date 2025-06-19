CREATE DATABASE Datos_Generales;

USE datos_generales

CREATE TABLE datos_personales(
ID char(8) primary key,
Nombre varchar(60) NOT NULL,
Direccion varchar(100) NOT NULL,
Ciudad varchar(50) NOT NULL,
Num_telefono varchar(10) NOT NULL,
Email varchar(60) NOT NULL,
Genero varchar(60) NOT NULL
);
CREATE TABLE sucursal(
ID char(8) primary key,
Nombre_sucursal varchar(60) NOT NULL,
Ciudad varchar(50) NOT NULL,
Cantidad_ventas_anual int NOT NULL
);
CREATE TABLE datos_empleado(
Codigo char (8) PRIMARY KEY,
FK_datos_personales int NOT NULL,
FK_sucursal int NOT NULL,
Cargo varchar(30) NOT NULL,
Horario varchar(10) NOT NULL,
Salario int NOT NULL
);
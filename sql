CREATE DATABASE BD_LIBRERIA
USE BD_LIBRERIA

CREATE TABLE TCLIENTE(
Id_cliente int primary key,
nom_cliente varchar (100),
genero varchar(2)
);

CREATE TABLE TLIBROS (
Id_libro INT primary key,
titulo varchar(100),
tipo varchar (50),
costo money
);

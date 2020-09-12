create database sv_school_products;
go
use sv_school_products;

create table products(
Categoria nchar(100),
Producto nchar(100),
Marca nchar(100),
Cantidad int,
Unidad nchar(100),
Precio money,
Establecimiento nvarchar(4000),
Direccion nvarchar (4000),
Departamento nchar(100),
Municipio nchar(100),
[Fecha Sondeo] date
);


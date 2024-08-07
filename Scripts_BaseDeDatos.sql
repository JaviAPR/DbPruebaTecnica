create database pruebaTecnica;
use pruebaTecnica;
create table productos(
	id int auto_increment,
    nombre varchar(40),
    descripcion varchar(100),
    precio double,
    categoria varchar(40),
    primary key(id)
);


insert into productos(nombre,descripcion,precio,categoria) values("Producto 1","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 2","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 3","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 4","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 5","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 6","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 7","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 8","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 9","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 10","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 11","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 12","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 13","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 14","probando paginacion",12300,"Pruebas");
insert into productos(nombre,descripcion,precio,categoria) values("Producto 15","probando paginacion",12300,"Pruebas");
select * from productos;
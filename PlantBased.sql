create database lab;

use lab;

create table sucursales (
idsucursal int not null auto_increment,
nombre varchar(15) not null,
direccion varchar(25) not null,
localidad varchar(15),
inauguracion int,
gerente varchar(20) not null,
primary key (idsucursal)
);

create table empleo (
idempleo int not null,
nombre varchar(15) not null,
apellido varchar(15) not null,
edad int,
sucursal varchar(10) not null,
puesto varchar(25)
);

create table salario (
idsalario int not null auto_increment,
nombre varchar(15) not null,
apellido varchar(15) not null,
salario float(6) not null,
banco varchar(10),
primary key (idsalario)
);

insert into sucursales values (null, "TheLab", "Francisco Beiró 4115", "Villa Devoto", 2013, "Osmar Velazquez");
insert into sucursales values (null, "Armenia", "Armenia 4227", "Palermo", 2014, "Leticia Calo");
insert into sucursales values (null, "Chinatown", "Mendoza 1840", "Barrio Chino", 2017, "Pablo Murati");
insert into sucursales values (null, "Solar", "Luis M. Campos 1426", "Las Cañitas", 2020, "Nicole Galinari");

select * from sucursales;
select * from empleo;
delete from empleo;
delete from sucursales;

insert into sucursales values (null, "TheLab", "Francisco Beiró 4115", "Villa Devoto", 2013, "Osmar Velazquez");
insert into sucursales values (null, "Armenia", "Armenia 4227", "Palermo", 2014, "Leticia Calo");
insert into sucursales values (null, "Chinatown", "Mendoza 1840", "Barrio Chino", 2017, "Pablo Murati");
insert into sucursales values (null, "Solar", "Luis M. Campos 1426", "Las Cañitas", 2020, "Nicole Galinari");

select * from sucursales;
select * from empleo;
delete from empleo;
delete from sucursales;

insert into empleo values (01, "Victor", "Herrero", 28, "TheLab", "Ayudante De Cocina");
insert into empleo values (02, "Renata", "Praga", 31, "Solar", "Camarera");
insert into empleo values (03, "Martin", "Caballero", 25, "Armenia", "Barman");
insert into empleo values (04, "Alejandra", "Nieto", 24, "TheLab", "Camarera");
insert into empleo values (05, "Sofia", "Meneghetti", 23, "Chinatown", "Ayudante De Cocina");
insert into empleo values (06, "Pablo", "Murati", 33, "Chinatown", "Gerente");
insert into empleo values (07, "Nehuen", "Parodi", 29, "Chinatown", "Jefe De Cocina");
insert into empleo values (08, "Leticia", "Calo", 30, "Armenia", "Gerente");
insert into empleo values (09, "Florencia", "Guevara Peña", 24, "Chinatown", "Barwoman");
insert into empleo values (10, "Henry", "Delgado", 24, "TheLab", "Ayudante De Cocina");
insert into empleo values (11, "Facundo", "Cordero", 26, "Armenia", "Camarero");
insert into empleo values (12, "Jimena", "Garcia", 31, "Solar", "Ayudante De Cocina");
insert into empleo values (13, "Osmar", "Velazquez", 42, "TheLab", "Gerente");
insert into empleo values (14, "Federico", "Peña", 23, "Solar", "Camaerero");
insert into empleo values (15, "Karen", "Monzullo", 27, "Chinatown", "Camarera");
insert into empleo values (16, "Leonel", "Metsi", 34, "Solar", "Jefe De Cocina");
insert into empleo values (17, "Natalia", "Pereyra", 29, "Armenia", "Jefe de Cocina");
insert into empleo values (18, "Esteban", "Diaz Ventura", 22, "Solar", "Camarero");
insert into empleo values (19, "Gabriela", "Paucar", 25, "TheLab", "Camarera");
insert into empleo values (20, "Jairo", "Marcolin", 35, "TheLab", "Barman");
insert into empleo values (21, "Facundo", "Rodriguez", 29, "Armenia", "Ayudante De Cocina");
insert into empleo values (22, "Nicole", "Galinari", 37, "Solar", "Gerente");
insert into empleo values (23, "Valentina", "Bosch", 28, "Solar", "Ayudante De Cocina");
insert into empleo values (24, "Richard", "Gomez Vilca", 26, "TheLab", "Camarero");
insert into empleo values (25, "Osvaldo", "Pesina", 27, "TheLab", "Jefe De Cocina");
insert into empleo values (26, "Sofia", "Vargas", 21, "Chinatown", "Camarera");
insert into empleo values (27, "Veronica", "Ojeda", 30, "Solar", "Barwoman");

insert into salario values (null, "Victor", "Herrero", 36.660, "TheLab");
insert into salario values (null, "Renata", "Praga", 36.660, "Solar");
insert into salario values (null, "Martin", "Caballero", 36.660, "Armenia");
insert into salario values (null, "Alejandra", "Nieto", 36.660, "TheLab");
insert into salario values (null, "Sofia", "Meneghetti", 34.540, "Chinatown");
insert into salario values (null, "Pablo", "Murati", 43.270, "Chinatown");
insert into salario values (null, "Nehuen", "Parodi", 38.750, "Chinatown");
insert into salario values (null, "Leticia", "Calo", 43.270, "Armenia");
insert into salario values (null, "Florencia", "Guevara Peña", 36.660, "Chinatown");
insert into salario values (null, "Henry", "Delgado", 36.660, "TheLab");
insert into salario values (null, "Facundo", "Cordero", 35.600, "Armenia");
insert into salario values (null, "Jimena", "Garcia", 35.660, "Solar");
insert into salario values (null, "Osmar", "Velazquez", 42.250, "TheLab");
insert into salario values (null, "Federico", "Peña", 36.660, "Solar");
insert into salario values (null, "Karen", "Monzullo", 36.660, "Chinatown");
insert into salario values (null, "Leonel", "Metsi", 38.750, "Solar");
insert into salario values (null, "Natalia", "Pereyra", 38.450, "Armenia");
insert into salario values (null, "Esteban", "Diaz Ventura", 36.770, "Solar");
insert into salario values (null, "Gabriela", "Paucar", 35.740, "TheLab");
insert into salario values (null, "Jairo", "Marcolin", 37.150, "TheLab");
insert into salario values (null, "Facundo", "Rodriguez", 36.250, "Armenia");
insert into salario values (null, "Nicole", "Galinari", 42.975, "Solar");
insert into salario values (null, "Valentina", "Bosch", 36.660, "Solar");
insert into salario values (null, "Richard", "Gomez Vilca", 35.890, "TheLab");
insert into salario values (null, "Osvaldo", "Pesina", 38.750, "TheLab");
insert into salario values (null, "Sofia", "Vargas", 36.660, "Chinatown");
insert into salario values (null, "Veronica", "Ojeda", 37.740, "Solar");








 
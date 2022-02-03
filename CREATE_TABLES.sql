CREATE DATABASE grupo13;

CREATE TABLE Estudiante(
dni INTEGER PRIMARY KEY,
nombre VARCHAR (15),
apellido VARCHAR (15),
fecha_nac DATE,
lugar_precendencia VARCHAR (15),
domicilio VARCHAR (20),
telefono  INTEGER,
celular  INTEGER,
id_unidadA INTEGER,
id_carrera INTEGER
);
CREATE TABLE Carrera(
id_carrera INTEGER PRIMARY KEY,
nombre VARCHAR (20),
nivel VARCHAR (10),
id_unidadA INTEGER
);
CREATE TABLE Unidad_Academica(
id_unidadA INTEGER PRIMARY KEY ,
nombre  VARCHAR (20),
tipo VARCHAR (15),
direccion VARCHAR (20),
telefono INTEGER
);
CREATE TABLE Cursa(
dni INTEGER NOT NULL ,
id_carrera  INTEGER NOT NULL,
promedio INTEGER NOT NULL,
PRIMARY KEY(dni,id_carrera)
);
create table Beca(
id_beca integer primary key,
nombre_insti varchar(20),
porcentaje integer,
dni integer,
nombre_uni integer
);

create table Delegado(
calidad varchar(10),
fecha_inicio date,
fecha_fin date,
dni integer,
id_resi integer,
CONSTRAINT compuestaDelegado PRIMARY KEY (dni, id_resi)
);

create table Residencia(
id_resi integer primary key,
nombre varchar(15),
mixta boolean,
telefono integer,
direccion varchar(20),
email varchar(20),
web varchar(20),
nombre_insti varchar(20),
fecha_const date
);

create table Institucion(
nombre_insti varchar(20) primary key,
telefono integer,
direccion varchar(20),
email varchar(30),
web varchar(30),
tipo varchar(30),
nombre_contacto varchar(20)
);
CREATE TABLE Habitacion (
codhab integer PRIMARY KEY,
tipo varchar(10),
id_residencia INTEGER,
plazas_libres integer
);

CREATE TABLE Servicio(
id_servicio INTEGER PRIMARY KEY,
nombre VARCHAR(15),
descripcion VARCHAR(35),
empresa VARCHAR(10),
web VARCHAR(10),
email VARCHAR(10)
);

CREATE TABLE Brinda(
id_residencia integer,
id_servicio integer,
tipo VARCHAR(10),
CONSTRAINT pk_brinda PRIMARY KEY(id_residencia,id_servicio),
CONSTRAINT fk_serv FOREIGN KEY (id_servicio) REFERENCES servicio(id_servicio)
);

CREATE TABLE Contrato(
id_contrato integer PRIMARY KEY,
inicio DATE,
finalizacion DATE,
DNI integer,
codHab integer,
ingreso_insti DATE,
cant_cuota integer,
monto integer,
CONSTRAINT fk_hab  FOREIGN KEY(codHab) REFERENCES habitacion(codHab)
);

CREATE TABLE Cuota(
id_cuota integer PRIMARY KEY,
monto_cuota integer,
id_contrato Integer,
CONSTRAINT fk_contrto FOREIGN KEY(id_contrato) REFERENCES  contrato(id_contrato)

);
CREATE TABLE Pago(
id_pago integer PRIMARY KEY,
id_cuota INTEGER,
monto integer,
CONSTRAINT fk_cuota FOREIGN KEY(id_cuota) REFERENCES  cuota(id_cuota)
);
ALTER TABLE Cursa ADD CONSTRAINT fk_dni FOREIGN KEY (dni) REFERENCES Estudiante(dni);
ALTER TABLE Cursa ADD CONSTRAINT fk_id_carrera FOREIGN KEY (id_carrera) REFERENCES Carrera(id_carrera) ;
ALTER TABLE Estudiante ADD CONSTRAINT fk_id_unidadA FOREIGN KEY (id_unidadA) REFERENCES Unidad_Academica(id_unidadA);
ALTER TABLE Estudiante ADD CONSTRAINT fk_id_carrera FOREIGN KEY (id_carrera) REFERENCES Carrera(id_carrera);
ALTER TABLE Carrera ADD CONSTRAINT fk_id_unidadA FOREIGN KEY (id_unidadA) REFERENCES Unidad_Academica(id_unidadA);
ALTER TABLE residencia ADD CONSTRAINT fk_institucion FOREIGN KEY(nombre_insti) REFERENCES  Institucion(nombre_insti);
ALTER TABLE Beca ADD CONSTRAINT fk_beca FOREIGN KEY(nombre_insti) REFERENCES  Institucion(nombre_insti);
ALTER TABLE Beca ADD CONSTRAINT fk_id_unidadAca FOREIGN KEY(nombre_uni) REFERENCES  Unidad_Academica(id_unidadA); 
ALTER TABLE Delegado ADD CONSTRAINT fk_delegado FOREIGN KEY(id_resi) REFERENCES Residencia(id_resi);
ALTER TABLE Beca ADD CONSTRAINT fk_becas FOREIGN KEY (dni) REFERENCES Estudiante(dni);
ALTER TABLE Delegado ADD CONSTRAINT fk_delegados FOREIGN KEY (dni) REFERENCES Estudiante(dni);



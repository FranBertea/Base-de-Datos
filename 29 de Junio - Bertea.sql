Create database EXAMEN;
Use EXAMEN; 
Create table ESTUDIANTES 
(idest int  not null primary key,

Nombre varchar(12) not null,

Apellido varchar(12) not null,

Nota int not null,

Curso varchar(40) not null
);

SHOW COLUMNS FROM ESTUDIANTES; 

SELECT idest, Nombre, Apellido, Nota, Curso FROM ESTUDIANTES; 
 
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("1", "Juan","Perez", "81","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("2", "Sol","Gonzalez", "102","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("3", "Daniel","Aramburu", "63","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("4", "Jose","Lopez", "41","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("5", "Marta","Caceres", "52","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("6", "Ivan","Suarez", "75","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("7", "Ruben","Pasteur", "35","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("8", "Pablo","Pagani", "96","B");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("9", "Susana","Romero", "86","A");
INSERT INTO ESTUDIANTES (idest,nombre, apellido, nota, curso) values ("10", "Maria","Lujan", "104","A");
SELECT *FROM ESTUDIANTES;




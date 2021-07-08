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




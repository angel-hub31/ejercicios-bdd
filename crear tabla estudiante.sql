

--eliminar tabal
drop table esstudiantes;
--crear tabla
create table esstudiantes(
id_estudiante int,
nombre varchar (50),
apellido varchar (50),
edad int,
curso varchar (50),
fecha_registro varchar(10),

constraint esstudiantes_pk primary key(id_estudiante)
)
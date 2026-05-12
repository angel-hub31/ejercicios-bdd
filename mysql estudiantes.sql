

#eliminar tabal
drop table esstudiantes;
#crear tabla
create table esstudiantes(
id_estudiante int,
nombre varchar (50),
apellido varchar (50),
edad int,
curso varchar (50),
fecha_registro varchar(10),


constraint esstudiantes_pk primary key(id_estudiante)
)

#ingregar o insertar datos

insert into esstudiantes values (1,'Juan','Perez',20,'Programacion','2026-01-10','juan@gmail.com');
insert into esstudiantes values (2,'Maria','Espinosa',21,'Programacion','2026-01-10','maria@gmail.com');
insert into esstudiantes values (3,'Pedro','Cardenas',18,'Programacion','2026-01-10','pedro@gmail.com');
insert into esstudiantes values (4,'Luis','Pilamunga',25,'Computacion','2026-01-12','luis@gmail.com');
insert into esstudiantes values (5,'Josefina','Alcantara',30,'Base de Datos','2026-01-15','josefina@gmail.com');
insert into esstudiantes values (6,'Jessy','Torrez',31,'Fisica','2026-03-01','jessy@gmail.com');
insert into esstudiantes values (7,'Viviana','Gualapuro',38,'Base de Datos','2026-02-28','viviana@gmail.com');
insert into esstudiantes values (8,'Jenny','Morales',26,'Base de Datos','2021-04-24','jenny@gmail.com');
insert into esstudiantes values (9,'Edgar','Lopez',31,'Algebra','2026-04-25','edgar@gmail.com');
insert into esstudiantes values (10,'Jose','Angulo',42,'Programacion','2026-04-08','jose@gmail.com');
insert into esstudiantes values (11,'Angel','Morales',31,'Base de Datos','2026-02-09','angel@gmail.com');
insert into esstudiantes values (12,'Eimy','Tocagon',15,'Sociales','2026-03-03','eimy@gmail.com');
insert into esstudiantes values (13,'Emili','Chachalo',26,'Sociales','2026-04-30','emili@gmail.com');
insert into esstudiantes values (14,'Segundo','Morales',62,'Arte','2026-03-10','segundo@gmail.com');
insert into esstudiantes values (15,'Hancel','Espin',30,'Base de Datos','2026-02-20','hancel@gmail.com');
insert into esstudiantes values (16,'Alberto','Cachiguango',38,'Contabilidad','2026-04-19','alberto@gmail.com');
insert into esstudiantes values (17,'Cesar','Lema',36,'Ingenieria','2026-01-11','cesar@gmail.com');
insert into esstudiantes values (18,'Ines','Tapia',48,'Derecho','2026-01-18','ines@gmail.com');
insert into esstudiantes values (19,'Camila','Sanchez',18,'Base de Datos','2026-04-15','camila@gmail.com');
insert into esstudiantes values (20,'Fernanda','Espinosa',19,'Fisca','2026-02-10','fernanda@gmail.com');

#mostrar todos los registros
select * from esstudiantes;
#mostrar unicamente solo nombress y curso
select nombre, curso from esstudiantes;
#mostrar estudiantes mayores de 18 años
select * from esstudiantes where edad>18;
#mostrar estudiantes entre 18 y 25 años
select * from esstudiantes where edad between 18 and 25;
#mostrar estudiantes del curso de base de datos
select * from esstudiantes where curso='Base de Datos';
#mostrar estudiantes registrados despues de 2026-03-01
select * from esstudiantes where fecha_registro>'2026-03-01';
#mostrar estudiantes registrados entre 2026-01-01 y 2026-04-30
select * from esstudiantes where fecha_registro between '2026-01-01' and '2026-04-30';


select * from esstudiantes
#Update

#actualizar o cambiar curso
update esstudiantes set curso='Inteligencia Artificial' where id_estudiante=1;
#cambiar o actualizar edad
update esstudiantes set edad=18 where id_estudiante=15;
#cambiar fecha
update esstudiantes set fecha_registro='2026-03-16' where id_estudiante=2;
#cambiar varios campos al mismo tiempo
update esstudiantes set nombre='Maite' , apellido='Cruz', curso='Inteligencia Artificial', edad=20 where id_estudiante=3
#cambiamos apellido
update esstudiantes set apellido='Salazar' where id_estudiante=9;

#Delete
#Realizar 5 Delete diferentes

#borramos del registroestudiante cuando el id=12
delete from esstudiantes where id_estudiante=12;
#borramos por curso
delete  from esstudiantes where curso='Sociales'
#borramos por edad
delete  from esstudiantes where edad=62;
#borramos varios
delete  from esstudiantes where edad BETWEEN 15 AND 18;
#borramos por apellido
delete  from esstudiantes where apellido='Pilamunga';


select * from esstudiantes
#Modificacion de la tabla

alter table esstudiantes add column correo varchar(100);

#update
#actualizar algunos update
update esstudiantes set correo='camila@hotmail.com' where id_estudiante=19;
update esstudiantes set correo='fernanda@hotmail.com' where id_estudiante=20;
update esstudiantes set correo='hancel@hotmail.com' where id_estudiante=15;


#select
#actualiza algunas select
select correo,edad from esstudiantes where edad>18;
select  correo,edad from esstudiantes where edad between 18 and 25;
select  correo,curso from esstudiantes where curso='Base de Datos';

#consulta con fechas
select fecha_registro,nombre from esstudiantes where fecha_registro>'2026-02-01';
select fecha_registro,nombre from esstudiantes where fecha_registro<'2026-05-01';
select fecha_registro,nombre from esstudiantes where fecha_registro between '2026-02-01' and '2026-03-01';
select fecha_registro,nombre from esstudiantes where fecha_registro='2026-03-15';
select nombre, curso from esstudiantes where curso='Programacion' and fecha_registro>'2026-01-01';









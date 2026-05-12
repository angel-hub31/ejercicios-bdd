

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

--ingregar o insertar datos

insert into esstudiantes values (1,'Juan','Perez',20,'Programacion','2026-01-10');
insert into esstudiantes values (2,'Maria','Espinosa',21,'Programacion','2026-01-10');
insert into esstudiantes values (3,'Pedro','Cardenas',18,'Programacion','2026-01-10');
insert into esstudiantes values (4,'Luis','Pilamunga',25,'Computacion','2026-01-12');
insert into esstudiantes values (5,'Josefina','Alcantara',30,'Base de Datos','2026-01-15');
insert into esstudiantes values (6,'Jessy','Torrez',31,'Fisica','2026-03-01');
insert into esstudiantes values (7,'Viviana','Gualapuro',38,'Base de Datos','2026-02-28');
insert into esstudiantes values (8,'Jenny','Morales',26,'Base de Datos','2021-04-24');
insert into esstudiantes values (9,'Edgar','Lopez',31,'Algebra','2026-04-25');
insert into esstudiantes values (10,'Jose','Angulo',42,'Programacion','2026-04-08');
insert into esstudiantes values (11,'Angel','Morales',31,'Base de Datos','2026-02-09');
insert into esstudiantes values (12,'Eimy','Tocagon',15,'Sociales','2026-03-03');
insert into esstudiantes values (13,'Emili','Chachalo',26,'Sociales','2026-04-30');
insert into esstudiantes values (14,'Segundo','Morales',62,'Arte','2026-03-10');
insert into esstudiantes values (15,'Hancel','Espin',30,'Base de Datos','2026-02-20');
insert into esstudiantes values (16,'Alberto','Cachiguango',38,'Contabilidad','2026-04-19');
insert into esstudiantes values (17,'Cesar','Lema',36,'Ingenieria','2026-01-11');
insert into esstudiantes values (18,'Ines','Tapia',48,'Derecho','2026-01-18');
insert into esstudiantes values (19,'Camila','Sanchez',18,'Base de Datos','2026-04-15');
insert into esstudiantes values (20,'Fernanda','Espinosa',19,'Fisca','2026-02-10');

--mostrar todos los registros

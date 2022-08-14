
create database CRUDNUEVO;

use CRUDNUEVO;

CREATE TABLE Usuarios(
Id_Usuario int identity (1,1),
Nombre varchar (15),
Edad int,
Correo varchar (max),
Fecha_Nacimiento date 
);


create procedure sp_load
--@sp int
as begin
select * from usuarios
End;

--CRUD

create procedure sp_create
@Nombre varchar(15),
@Edad int,
@Correo varchar(max),
@Fecha date
as begin
insert into Usuarios values (@Nombre, @Edad, @Correo, @Fecha)
End

create procedure sp_read
@Id int
as begin 
select * from Usuarios where Id_Usuario = @Id
END

create procedure sp_update
@Id int,
@Nombre varchar(15),
@Edad int,
@Correo varchar(max),
@Fecha date
as begin
Update Usuarios set  Nombre=@Nombre, Edad=@Edad, Correo=@Correo, Fecha_Nacimiento=@Fecha
where Id_Usuario=@Id
End

create procedure sp_delete
@Id int
as begin
delete from Usuarios where Id_Usuario=@Id 
End

select * from Usuarios;
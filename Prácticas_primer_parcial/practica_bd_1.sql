create database bdprueba;
go



create table usuarios (
id_user int identity, 
nombre varchar (50),
email varchar (50),
age int,
nom_user varchar (50),
pass varchar (50)
);

CREATE PROCEDURE Cambio_Usuario
@nombre varchar(50),
@email varchar (50),
@age int,
@nom_user varchar (50),
@pass varchar (50),
@id_user int
AS UPDATE usuarios SET nombre = @nombre, email = @email, age = @age, nom_user = @nom_user, pass = @pass
WHERE id_user = @id_user
GO

CREATE PROCEDURE Eliminar_usuarios
@id_user varchar(25)
as
DELETE FROM usuarios WHERE id_user=@id_user
GO

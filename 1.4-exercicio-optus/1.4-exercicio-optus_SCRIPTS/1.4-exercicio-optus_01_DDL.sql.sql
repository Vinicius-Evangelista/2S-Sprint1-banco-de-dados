CREATE DATABASE OPTUS;
GO

USE OPTUS;
GO

CREATE TABLE EMPRESA (
idEmpresa TINYINT PRIMARY KEY IDENTITY (1,1),
nomeEmpresa VARCHAR(50),
);
GO


CREATE TABLE USUARIO(
idUsuario INT PRIMARY KEY IDENTITY (1,1),
nomeUsuario VARCHAR(30),
idEmpresa TINYINT FOREIGN KEY REFERENCES EMPRESA (idEmpresa),
);
GO

CREATE TABLE ESTILO_MUSICAL(
idEstiloMusical TINYINT PRIMARY KEY IDENTITY (1,1),
nomeEstiloMusical VARCHAR(20),
);
GO

CREATE TABLE CANTOR (
idCantor INT PRIMARY KEY IDENTITY (1,1),
idEstiloMusical TINYINT FOREIGN KEY REFERENCES ESTILO_MUSICAL (idEstiloMusical),
nomeCantor VARCHAR(70),
);
GO

CREATE TABLE MUSICA (
idMusica INT PRIMARY KEY IDENTITY (1,1),
idCantor INT FOREIGN KEY REFERENCES CANTOR (idCantor),
nomeMusica VARCHAR(100),
);
GO

CREATE TABLE ALBUNS (
idAlbum INT PRIMARY KEY IDENTITY (1,1),
idCantor INT FOREIGN KEY REFERENCES CANTOR (idCantor),
idMusica INT FOREIGN KEY REFERENCES MUSICA (idMusica),
idEmpresa TINYINT FOREIGN KEY REFERENCES EMPRESA (idEmpresa),
nomeAlbum VARCHAR(50),
);
GO
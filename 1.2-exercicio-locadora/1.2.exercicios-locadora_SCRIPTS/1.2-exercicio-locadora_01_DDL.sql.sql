CREATE DATABASE LOCADORA;
GO

USE LOCADORA;
GO

CREATE TABLE MARCA (
idMarca SMALLINT PRIMARY KEY IDENTITY (1,1),
nomeMarca VARCHAR(40),
);
GO

CREATE TABLE MODELO (
idModelo SMALLINT PRIMARY KEY IDENTITY (1,1),
idMarca SMALLINT FOREIGN KEY REFERENCES MARCA (idMarca),
nomeModelo CHAR(20),
);
GO

CREATE TABLE EMPRESA (
idEmpresa TINYINT PRIMARY KEY IDENTITY (1,1),
nomeEmpresa VARCHAR(50),
);
GO

CREATE TABLE CLIENTE (
idCliente SMALLINT PRIMARY KEY IDENTITY (1,1),
nomeCliente VARCHAR (50),
cpf CHAR(11),
);
GO

CREATE TABLE CARRO (
idCarro INT PRIMARY KEY IDENTITY (1,1),
idModelo SMALLINT FOREIGN KEY REFERENCES MODELO (idModelo),
placaCarro CHAR(20),
idEmpresa TINYINT FOREIGN KEY REFERENCES EMPRESA (idEmpresa),
);
GO

CREATE TABLE ALUGUEL (
idAluguel INT PRIMARY KEY IDENTITY (1,1),
idCarro INT FOREIGN KEY REFERENCES CARRO (idCarro),
idCliente SMALLINT FOREIGN KEY REFERENCES CLIENTE (idCliente),
dataAluguel DATE, 
);
GO
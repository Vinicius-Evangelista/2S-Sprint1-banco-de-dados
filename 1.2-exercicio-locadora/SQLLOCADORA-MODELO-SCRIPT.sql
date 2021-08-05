INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('eita'),('localiza');
GO

SELECT * FROM EMPRESA;
GO

INSERT INTO CLIENTE (nomeCliente, cpf)
VALUES ('Siverino', 97392487898),('Gilberto', 77049587);
GO

SELECT * FROM CLIENTE;
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('fiat'),('VW');
GO

INSERT INTO MODELO (nomeModelo, idMarca)
VALUES ('Gol', 1),('Sedan',1);
GO

SELECT * FROM MODELO;
GO

DROP TABLE CARRO;
GO


CREATE TABLE CARRO (
idCarro INT PRIMARY KEY IDENTITY (1,1),
idModelo SMALLINT FOREIGN KEY REFERENCES MODELO (idModelo),
idEmpresa TINYINT FOREIGN KEY REFERENCES EMPRESA (idEmpresa),
placaCarro CHAR(20),
);
GO



/*INSERT INTO CARRO (placaCarro, idModelo,)
VALUES ('098b098',1,2);
GO*/
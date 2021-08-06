INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('eita'),('localiza');
GO


INSERT INTO CLIENTE (nomeCliente, cpf)
VALUES ('Siverino', 97392487898),('Gilberto', 77049587);
GO


INSERT INTO MARCA (nomeMarca)
VALUES ('fiat'),('VW');
GO

INSERT INTO MODELO (nomeModelo, idMarca)
VALUES ('Gol', 1),('Sedan',1);
GO

INSERT INTO CARRO (placaCarro, idEmpresa, idModelo)
VALUES ('1211000',1,3);
GO

INSERT INTO ALUGUEL (idCarro, idCliente, dataAluguel )
VALUES (7,1, '10/09/2021');
GO





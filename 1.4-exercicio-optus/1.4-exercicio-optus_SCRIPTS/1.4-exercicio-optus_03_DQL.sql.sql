INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('OPTUS');
GO

SELECT * FROM EMPRESA;
GO

INSERT INTO USUARIO (idEmpresa, nomeUsuario)
VALUES (1,'jULIA'),(1,'MARCOS');
GO

SELECT * FROM USUARIO;
GO

INSERT INTO ESTILO_MUSICAL (nomeEstiloMusical)
VALUES ('Sertanejo'),('Bossa nova'),('Gospel');
GO


SELECT * FROM ESTILO_MUSICAL;
GO

INSERT INTO ADMINISTRADOR (nomeUser)
VALUES ('Bino'),('Hugo');
GO

SELECT * FROM ADMINISTRADOR;
GO

INSERT INTO CANTOR (idEstiloMusical, nomeCantor)
VALUES (1,'Gustavo Lima'),(2,'Tom Jobim'),(3,'Alessandro Vilas Boas');
GO

SELECT * FROM CANTOR;
GO

INSERT INTO MUSICA (idCantor, nomeMusica)
VALUES (1,'SLA'),(2,'Sei l? s? sei que a vida tem sempre raz?o');
GO

SELECT * FROM MUSICA;
GO

INSERT INTO ALBUNS (idEmpresa, nomeAlbum, idMusica, idCantor)
VALUES (1,'Sou feliz',1,3),(1,'Sou feliz',2,3);
GO

DELETE FROM ALBUNS WHERE idAlbum = 2;
GO





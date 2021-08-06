INSERT INTO CLINICA (endereco)
VALUES ('Rua jandira, 140'), ('Praça 25 de novembro, 250');
GO

INSERT INTO DONO
VALUES ('Vinicius'),('Breno');
GO

INSERT INTO VETERINARIO (nomeVeterinario)
VALUES ('Dr.Bianca'),('Dr.Camila');
GO

INSERT INTO TIPOPET (nomeTipoPet)
VALUES ('Cachorro'),('Cachorro');
GO

UPDATE TIPOPET
SET nomeTipoPet = 'Gato'
WHERE idTipoPet = 2;
GO

INSERT INTO RACA (nomeRaca,idTipoPet)
VALUES ('Bulldog',1),('Salsicha',1);
GO

INSERT INTO PET (idRaca, nomePet, idDono, dataNascimento)
VALUES (1,'Cacau',1, '02/09/2000'), (1,'EITA',1,'29/02/2000');
GO

INSERT INTO ATENDIMENTO (idPet, idVeterinario, dataAtendimento)
VALUES (2, 2, '2021/02/20');
GO

SELECT * FROM ATENDIMENTO;
GO
SELECT * FROM PET;
GO
SELECT * FROM RACA;
GO
SELECT * FROM TIPOPET;
GO
SELECT * FROM CLINICA;
GO

USE SENAI_HROADS_TARDE;
GO

INSERT INTO TIPOHABILIDADE (nomeTipoHabilidade)
VALUES ('Ataque'),('Defesa'),('Cura'),('Magia');

INSERT INTO HABILIDADE1 (idTipoHabilidade,nomeHabilidade1)
VALUES (1,'Lan�a Mortal'),(2,'Escudo Supremo'),(3,'Recuperar Vida');

INSERT INTO HABILIDADE2 (idTipoHabilidade,nomeHabilidade2)
VALUES (1,'Lan�a Mortal'),(2,'Escudo Supremo'),(3,'Recuperar Vida');

INSERT INTO CLASSE (idHabilidade,idHabilidade2,nomeClasse)
VALUES (1,2,'B�rbaro'),(2,null,'Cruzado'),(1,null,'Ca�adora de Dem�nios'),(3,2,'Monge'),(null,null,'Necromante'),(3,null,'Feiticeiro'),(null,null,'Arcanista');

INSERT INTO PERSONAGEM (idClasse,nomePersonagem,capacidadeVidaMax,CapacidadeManaMax,dataUtilizacao,dataCriacao)
VALUES (1,'DeuBug',100,80,'2021/08/09','2019/01/18'),(4,'BitBug',70,100,'2021/08/09','2016/03/17'),(7,'Fer8',75,60,'2021/08/09','2018/03/18');

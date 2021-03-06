USE LOCADORA
GO

--DQL

SELECT idAluguel, dataAluguel, fimAluguel, nomeCliente, nomeModelo
FROM ALUGUEL 
RIGHT JOIN CLIENTE
ON CLIENTE.idCliente = ALUGUEL.idCliente
LEFT JOIN MODELO
ON ALUGUEL.idModelo = MODELO.idModelo;
GO

SELECT nomeCliente, dataAluguel, fimAluguel,  nomeModelo
FROM ALUGUEL 
LEFT JOIN CLIENTE
ON CLIENTE.idCliente = ALUGUEL.idCliente
LEFT JOIN MODELO
ON ALUGUEL.idModelo = MODELO.idModelo;
GO

-- FEITO

SELECT * FROM MODELO;
GO
SELECT * FROM EMPRESA;
GO
SELECT * FROM CLIENTE;
GO
SELECT * FROM ALUGUEL;
GO

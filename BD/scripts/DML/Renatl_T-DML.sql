USE T_Rental;
GO

INSERT INTO EMPRESA(nomeEmpresa)
VALUES ('SPACE'), ('SENAI');
GO

INSERT INTO MARCA(nomeMarca)
VALUES ('FORD'), ('TESLA');
GO

INSERT INTO MODELO(idMarca, nomeModelo)
VALUES (1, 'HB20'), (2, 'CYBERTRUCK');
GO

INSERT INTO VEICULO(idModelo, idEmpresa, placa)
VALUES (2, 2, '3333');
GO

INSERT INTO VEICULO(idModelo, idEmpresa, placa)
VALUES (1, 1, '4444');
GO

INSERT INTO CLIENTE(nomeCliente, sobrenomeCliente, cpfCliente)
VALUES ('LUCAS','Lopez', '111111'), ('SAULO', 'Santos', '222222');
GO

INSERT INTO ALUGUEL(idVeiculo, idCliente, dataInicio, dataFim)
VALUES(1, 2, '10/09/2021 15:00', '11/09/2021 13:00'), (2,1, '13/09/2021 14:00', '16/09/2021 18:00');
GO

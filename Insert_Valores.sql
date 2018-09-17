use GithUber;
INSERT INTO dbo.usuario VALUES 
(1, 'Daniel Novaes Dias', '003.043.987-64', '21 96492-3331'),
(2, 'Théo Vinicius', '108.430.847-90', '21 95678-4851'),
(3, 'Valdenildo Cristovão', '245.004.527-96', '21 97314-9765'),
(4, 'Ygor de Mello', '120.902.807-78', '21 94756-6430'),
(5, 'Pedro de Alcântara', '177.135.057-17', '11 91548-6547');

INSERT INTO dbo.ranking VALUES
(1, 100, 'bronze'),
(2, 50, 'prata'),
(3, 30, 'ouro'),
(4, 15, 'platina'),
(5, 5, 'diamante');


INSERT INTO dbo.motorista VALUES
(1, 'Joao Castro', '191.116.448-18', '21 70298-5952', '82443653135', 1),
(2, 'Verônica Alvarenga', '660.715.727-03', '21 48962-7662', '73160343179', 5),
(3, 'Felipe Siqueira', '501.128.247-30', '11 37876-4355', '54042733772', 3),
(4, 'Gabrielly Lima', '092.932.747-01', '21 87566-7878', '03371779501', 2),
(5, 'Ryan Barros', '256.659.747-22', '21 98726-4538', '69171441128', 4);

INSERT INTO dbo.classificacao VALUES
(1, 10, 'Passageiro tranquilo, bom de papo, otima viagem.', '2017-04-24', 3),
(2, 7, 'Passageiro meio quieto mas tranquilo. viagem OK', '2016-07-15', 1),
(3, 9, 'Otimo Passageiro, boa viagem', '2018-03-10', 4);

INSERT INTO dbo.local VALUES
(1, 'Duque de Caxias', 'RJ'),
(2, 'Rio de Janeiro', 'RJ'),
(3, 'São Paulo', 'SP'),
(4, 'Caxias do Sul', 'RS');


INSERT INTO dbo.servico VALUES 
(1,'Economico', 20.0, 2, 4),
(2,'Premium', 50.0, 4, 5),
(3,'Preimum', 50.0, 3, 1); 

INSERT INTO dbo.carro VALUES 
(1, 'CHL4415', 'GOL', 'PRETO', 3),
(2, 'HFC2290', 'UNO', 'BRANCO',1),
(3, 'KLD1294', 'PALIO', 'CINZA', 4),
(4, 'LCQ1230', 'UNO', 'PRETO', 2),
(5, 'BLK7580', 'CELTA', 'VERMELHO', 5);

INSERT INTO dbo.destino VALUES
(1, '231', 'Rua José Alencar', 'Vila São Luis'),
(2, '743', 'Santidades', 'Gramacho'),
(3, '403', 'Rua Santa Maria', 'Parque Duque');

INSERT INTO dbo.dest_serv VALUES
(1, 2),
(3, 3),
(2, 1);

INSERT INTO dbo.car_serv VALUES
(1, 3),
(5, 2),
(3, 3);

CREATE DATABASE MarcaDeCarro;
use MarcaDeCarro

CREATE TABLE MarcaDeCarro (
ID INT NOT NULL AUTO_INCREMENT,
MODELO VARCHAR(20) NOT NULL,
MARCA VARCHAR(20) NOT NULL,
ANO CHAR(4) NOT NULL,
COR VARCHAR(30) NOT NULL,
KM VARCHAR(30) NOT NULL,
VALOR VARCHAR(20) NOT NULL,
PRIMARY KEY (ID)
);

INSERT INTO marcadecarro
VALUES
(default, 'ASTRA', 'CHEVROLET', '2011', 'PRETA', '85.700', '30.000');
----------------------------------------------------
SELECT * FROM marcadecarro;
----------------------------------------------------
INSERT INTO marcadecarro
VALUES
(default, 'VECTRA', 'CHEVROLET', '2015', 'PRATA', '40.700', '45.000'),
(default, 'C4Cactus', 'CITROEN', '2022', 'PRETO', '0', '94.990'),
(default, 'Cronos', 'FIAT', '2022', 'BRANCO', '0', '71.798'),
(default, 'SPIN', 'CHEVROLET', '2022', 'BRANCO', '0', '109.990'),
(default, 'UNO', 'FIAT', '2017', 'PRATA', '75.500', '39.900'),
(default, 'PALIO', 'FIAT', '2017', 'BRANCA', '98.000', '33.900'),
(default, 'SANDEIRO', 'RENAULT', '2017', 'PRETO', '63.000', '39.990'),
(default, 'CLASSIC', 'CHEVROLET', '2016', 'BRANCO', '44.601', '38.900'),
(default, 'KA', 'FORD', '2016', 'PRATA', '93.000', '35.900'),
(default, 'MARCH', 'NISSAN', '2016', 'PRATA', '80.000', '39.900'),
(default, 'UP', 'VOLKSWAGEN', '2016', 'VERMELHO', '60.000', '38.990');



CREATE TABLE remedios(
codigo INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
marca VARCHAR(20),
preco DECIMAL(9,2) NOT NULL,
generico CHAR(1) NOT NULL DEFAULT('N'),
validade DATE NOT NULL,
PRIMARY KEY(codigo)
);
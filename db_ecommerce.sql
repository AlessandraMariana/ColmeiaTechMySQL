CREATE DATABASE db_ecommerce; 

USE db_ecommerce;

CREATE TABLE tb_produtos (
id INT AUTO_INCREMENT,
nome varchar (100) NOT NULL,
colecao varchar (50),
quantidade int,
valor decimal NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO  tb_produtos (nome, colecao, quantidade,valor) VALUES  ("vestido cereja", "LoveCake",25,100.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("macacão verde militar", "Boss",15,780.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("vestido Grace", "LoveCake",28,85.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("camiseta fortuna", "Rich",10,560.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("calça descolada", "PunkStreet",2,28.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("vestido passáros", "NaturalsMod",60,150.00);
INSERT INTO  tb_produtos (nome, colecao, quantidade, valor) VALUES ("floral top", "NaturalsMod",34,50.00);
INSERT INTO tb_produtos(nome, colecao, quantidade, valor) VALUES   ("terno nudinho", "Boss",40, 640.00);


SELECT * FROM tb_produtos WHERE valor > 500;
SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos SET valor = 300.00 WHERE id = 5;


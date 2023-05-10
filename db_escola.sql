CREATE DATABASE db_escola;
USE db_escola;
CREATE TABLE tb_estudantes(
id INT AUTO_INCREMENT,
nome varchar (30) NOT NULL,
ano int,
idade int,
nota decimal NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES  ("Valquiria Almeida",2 ,16,10.00);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Ramona Alcantara", 2,15,7.5);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Marcus Mendes", 3,18,9.0);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Victor Assunção", 3,18,6.0);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Tabata Fernandes", 1 ,17,8.5);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Savio Gonçalves",3 ,16,5.0);
INSERT INTO  tb_estudantes (nome, ano, idade, nota) VALUES ("Tiago Borba",2 ,17,7.0);
INSERT INTO tb_estudantes(nome, ano, idade, nota) VALUES ("Agatha Ferreira", 1, 15, 8.0) ;  

SELECT * FROM tb_estudantes WHERE nota > 7.0;
SELECT * FROM tb_estudantes WHERE nota < 7.0;



UPDATE tb_estudantes SET nota = 6.0 WHERE id = 6;

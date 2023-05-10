create database db_colaboradores;
use db_colaboradores;
create table tbcolaboradores(
  id INT PRIMARY KEY,
  nome VARCHAR(100),
  idade INT,
  cargo VARCHAR(100),
  salario DECIMAL(10, 2)
);
INSERT INTO tbcolaboradores (id, nome, idade, cargo, salario) VALUES
  (1, 'João Silva', 30, 'Analista', 2500.00),
  (2, 'Maria Souza', 35, 'Gerente', 3500.00),
  (3, 'Pedro Santos', 28, 'Desenvolvedor', 1800.00),
  (4, 'Ana Oliveira', 42, 'Coordenador', 2800.00),
  (5, 'Carlos Ferreira', 33, 'Analista', 2200.00);
  
  SELECT * FROM tbcolaboradores WHERE salario > 2000;
  SELECT * FROM tbcolaboradores WHERE salario < 2000;
  
  UPDATE tbcolaboradores SET salario = 2000.00  WHERE id =3;
  

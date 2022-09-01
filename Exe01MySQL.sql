-- Criar o banco de dados
CREATE DATABASE db_colaboradores;

USE db_colaboradores;


create table tb_cadastro(
id bigint auto_increment,
nome varchar(255) not null,
data_nascimento date,
salario decimal,
cargo varchar(255) not null,
endereco varchar(255) not null,
primary key (id)

);
INSERT INTO tb_cadastro(nome, data_nascimento, salario, cargo, endereco) 
VALUES ("Henrique", "1992-03-06" , 8000.00 , "Desenvolvedor mobile Sr", "R: vercinio pereira");

INSERT INTO tb_cadastro(nome, data_nascimento, salario, cargo, endereco) 
VALUES ("Lais", "1998-06-15", 7000.00 , "Diretora de Marketing", "R: vercinio pereira");

INSERT INTO tb_cadastro(nome, data_nascimento, salario, cargo, endereco) 
VALUES ("Lucas", "1992-12-29", 6000.00 , "Desenvolvedor front-end Jr", "R: predinhos promorar");

INSERT INTO tb_cadastro(nome, data_nascimento, salario, cargo, endereco) 
VALUES ("Bruno", "1992-05-09", 1900.00 , "Auxiliar de loja", "R: bras pires");

INSERT INTO tb_cadastro(nome, data_nascimento, salario, cargo, endereco) 
VALUES ("Elias", "1994-04-07", 1600.00 , "Ajudante geral", "R: das cadeiras tortas");


select*from tb_cadastro;


SELECT * FROM tb_cadastro WHERE salario > 2000.00;
SELECT * FROM tb_cadastro WHERE salario < 2000.00;




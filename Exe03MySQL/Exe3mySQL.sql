create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
cpf decimal,
data_nascimento date,
endereco varchar(255) not null,
telefone int,
sala int,
turma varchar(255) not null,
nota int,

primary key (id)
);

insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("Palmirinha", 123456789-01, "1999-01-02", "R: um", 11111111, 01, "A", 7 );
insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("Rogerinho", 123456789-02, "1998-06-04", "R: dois", 22222222, 01, "A", 6 );
insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("Gustavinho", 123456789-03, "1999-04-01", "R: tres", 33333333, 02, "B", 8 );
insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("Darinhos", 123456789-04, "1998-05-02", "R: quatro", 44444444, 06, "A", 9 );
insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("Onofrinho", 123456789-05, "1999-07-07", "R: cinco", 55555555, 01, "A", 4 );
insert into tb_alunos(nome, cpf, data_nascimento, endereco, telefone, sala, turma, nota)
values ("juninho", 123456789-06, "1998-06-08", "R: seis", 66666666, 02, "A", 10 );

select*from tb_alunos;

SELECT * FROM tb_alunos WHERE nota >= 7;
SELECT * FROM tb_alunos WHERE nota < 7;



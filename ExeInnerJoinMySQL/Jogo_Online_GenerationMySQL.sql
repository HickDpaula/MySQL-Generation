create database db_generation_game_online;

USE db_generation_game_online;

CREATE TABLE tb_classes(
id bigint auto_increment,
categorias varchar(255) not null,
sub_classe varchar(255) not null,

primary key (id)
);

select*from tb_classes;

CREATE TABLE tb_personagens(
id bigint auto_increment,
nome varchar (255) not null,
vida int,
forca int,
agilidade int,
inteligencia int,
classe_id bigint,
primary key (id),
foreign key (classe_id) references tb_classes (id)
);

SELECT*FROM tb_personagens;

select*from tb_personagens where forca > 40;
select*from tb_personagens where forca < 40; 

select*from tb_personagens where vida between 300 and 600 order by vida;
select*from tb_personagens where nome like "b%";

select nome, vida, forca, agilidade, inteligencia, tb_classes.categorias, tb_classes.sub_classe
from tb_personagens inner join tb_classes
on tb_classes.id = tb_personagens.classe_id 

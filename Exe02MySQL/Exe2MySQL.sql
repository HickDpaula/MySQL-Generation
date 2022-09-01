create database db_Ecommerce;

use db_Ecommerce; 

create table tb_produtos(
id bigint auto_increment,
nome_produto varchar(255) not null,
quantidade int,
data_validade date,
preco decimal,
peso decimal,
primary key (id)
);

insert into tb_produtos(nome_produto, quantidade, data_validade, preco, peso)
values ("whiskey blue label", 30, "2024-06-01", 750, 05);
insert into tb_produtos(nome_produto, quantidade, data_validade, preco, peso)
values  ("caviar", 15, "2023-06-01", 1000.50, 1);
insert into tb_produtos(nome_produto, quantidade, data_validade, preco, peso)
values  ("vinho importado", 12, "2022-12-09", 600, 1);
insert into tb_produtos(nome_produto, quantidade, data_validade, preco, peso)
values ("Ferrero rocher", 74, "2025-08-14", 460, 1); 
insert into tb_produtos(nome_produto, quantidade, data_validade, preco, peso)
values ("queijo importado", 55, "2023-05-12", 225, 1);

alter table tb_produtos add peso decimal;

select*from tb_produtos;

select*from tb_produtos where preco > 500;
select*from tb_produtos where preco < 500;


      
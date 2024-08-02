-- apagar banco antes de recriar ele pelo script 
drop database dbPets;
-- criar banco
create database dbPets;
-- acessar banco criado
use dbPets;
-- visualizar banco 
show databases;
-- criando tabelas. 
create table tbUsuarios(
codUsu int not null auto_increment,
nome varchar(50) not null,
senha varchar(10) not null,
primary key(codUsu)
);
-- visualizando tabelas
show tables;
-- descricao das tabelas 
desc tbUsuarios;
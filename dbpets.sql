-- apagar banco antes de recriar ele pelo script 
drop database dbPets;
-- criar banco
create database dbPets;
-- acessar banco criado
use dbPets;
-- visualizar banco 
show databases;
-- criando tabelas. 
create table tbFuncionarios(
codFunc int not null auto_increment,
nome varchar(100) not null,
email varchar(100),
telCel char(10),
cpf char(14),
primary key(codFunc)
);

create table tbUsuarios(
codUsu int not null auto_increment,
nome varchar(50) not null,
senha varchar(10) not null,
codFunc int not null,
primary key(codUsu),
foreign key(codFunc)references tbFuncionarios(codFunc)
);


-- visualizando tabelas
show tables;
-- descricao das tabelas 
desc tbUsuarios;
desc tbFuncionarios;
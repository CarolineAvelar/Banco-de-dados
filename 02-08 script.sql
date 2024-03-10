-- Apaga o database/schema funcionarios
drop database funcionario;

-- Cria o database/schema funcionarios
create database funcionario;

-- Define o database funcionario como default
use funcionario;

create database estoque;
use estoque;
drop database estoque;

create database if not exists funcionario;


create table departamento
(depto_id int not null primary key,
nome_depto varchar(50) not null);

create table funcionario
(func_id int not null primary key,
nome_func varchar(50) not null,
depto_id int not null,
constraint fk_depto foreign key(depto_id) references 
departamento(depto_id));


select * from departamento;
select * from funcionario;

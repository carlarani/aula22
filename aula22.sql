create database Escola

create table Instituicao (
Id int identity(1,1) primary key, 
Nome varchar(100) not null, 
Endereco varchar(200),
CNPJ int not null,
);

create table Aluno (
Id int identity(1,1) primary key, 
Nome varchar(50) not null, 
Sobrenome varchar(50),
Matricula int not null,
);
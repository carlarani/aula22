create database escola

create table instituicao (
id int identity(1,1) primary key, 
nome varchar(100) not null, 
endereco varchar(200),
cnpj int not null,
);

create table aluno (
id int identity(1,1) primary key, 
id_instituicao int not null, 
nome varchar(50) not null, 
sobrenome varchar(50),
matricula int not null,

constraint FK_aluno_instituicao
foreign key (id_instituicao) references instituicao(id)
);
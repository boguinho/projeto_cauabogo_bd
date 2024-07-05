create database prova;

use prova;

create table equipamento(
pk int not null, primary key(pk),
nome varchar(255) not null,
setor varchar(255) not null,
marca varchar(255) not null
);

create table fornecedor(
pk int not null, primary key(pk),
nome varchar(255) not null,
telefone varchar(255),
produto varchar(255),
endereco varchar(255)
);

create table falha(
pk int not null,





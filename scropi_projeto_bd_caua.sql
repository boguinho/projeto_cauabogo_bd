create database prova;

use prova;

create table equipamento(
pk int not null auto_increment, primary key(pk),
nome varchar(255) not null,
setor varchar(255) not null,
marca varchar(255) not null
);

create table fornecedor(
pk int not null auto_increment, primary key(pk),
nome varchar(255) not null,
telefone varchar(255) not null,
produto varchar(255) not null,
endereco varchar(255) not null
);

create table falha(
pk int not null auto_increment, primary key(pk),
horario varchar(255) not null,
defeito varchar(255) not null,
marca varchar(255) not null,
custo varchar(255) not null
);

create table manutencao(
pk int not null auto_increment, primary key(pk),
localizacao varchar(255) not null,
telefone varchar(255) not null,
email varchar(255) not null,
data_manutencao



);
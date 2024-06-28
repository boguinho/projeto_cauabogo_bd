create database prova;

use prova;

create table equipamento(
pk int not null, primary key(pk),
nome varchar(255) not null,
setor varchar(255) not null,
marca varchar(255) not null,
fornecedor_fk int not null, foreign key(fornecedor_fk) references funcionario(pk),
manutencao_fk int not null, foreign key(manutencao_fk) references manutencao(pk)
);







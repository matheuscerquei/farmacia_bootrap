create database farmacia;

create table medicamento(
id int auto_increment primary key,
nome varchar(50),
quantidade int,
preco float,
categorria enum ("ANALGÉSICOS", "ANTI-INFLAMATÓRIOS", "ANTIBIÓTICOS","ANTIVIRAIS",
 "ANTIFÚNGICOS", "ANTIDEPRESSIVOS", "ANSIOLÍTICOS", "ANTIPSICÓTICOS", 
 "ANTIHISTAMÍNICOS", "ANTIHIPERTENSIVOS", "DIURÉTICOS", "IMUNOSSUPRESSORES"),
validade date
);
create table funcionario(
id int auto_increment primary key,
email varchar(60) unique,
senha varchar(256),
telefone varchar(16),
categoria enum ("adm","comum")

);




CREATE DATABASE GithUber

use GithUber

CREATE TABLE local(
id int NOT NULL,
cidade varchar(30),
siglaestado varchar(2),
primary key (id) )

CREATE TABLE ranking(
id int,
posicao int,
divisao varchar(10),
primary key (id))

CREATE TABLE motorista(
id int NOT NULL,
nome varchar(50),
cpf varchar(15),
telef varchar(11),
habilit varchar(30),
id_rank int,
primary key (id),
foreign key (id_rank) references ranking(id))

CREATE TABLE carro(
id int NOT NULL,
placa varchar(7),
modelo varchar(50),
cor varchar(20),
id_motorista int,
primary key (id),
foreign key (id_motorista) references motorista(id))

CREATE TABLE destino(
id int NOT NULL,
num_casa varchar(10),
rua varchar(30),
bairro varchar(30),
primary key (id))

CREATE TABLE usuario(
id int NOT NULL,
nome varchar(50),
cpf varchar(15),
telefone varchar(11),
primary key (id))

CREATE TABLE servico(
id int NOT NULL,
tipo varchar(10),
preco float,
id_local int,
id_usuario int
primary key (id),
foreign key (id_local) references local(id),
foreign key (id_usuario) references usuario(id))

CREATE TABLE dest_serv(
id_serv int NOT NULL,
id_dest int NOT NULL,
primary key(id_serv, id_dest),
foreign key (id_serv) references servico(id),
foreign key (id_dest) references destino(id))

CREATE TABLE car_serv(
id_carro int NOT NULL,
id_serv int NOT NULL,
primary key(id_carro, id_serv),
foreign key (id_carro) references carro(id),
foreign key (id_serv) references servico(id))


CREATE TABLE classificacao(
id int,
nota float,
coment text,
data date,
id_usuario int,
primary key (id),
foreign key (id_usuario) references usuario(id))



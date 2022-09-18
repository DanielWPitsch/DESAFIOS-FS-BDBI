create database Armandinho;

create table clientes(
id numeric,
name varchar(20),
street varchar(20),
city varchar(15),
state char(2),
credit_limit float(8,4)
);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(1,'Pedro Augusto da Rocha', 'Rua Pedro Hoffman','Porto Alegre', 'RS', 700.00);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(2,'Antonio Carlod Mamel', 'Av. Pinheiros','Bwlo Horizonte', 'MG', 3500.50);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(3,'Luiza Augusta Mhor', 'Rua Salto GRande','Niteroi', 'RJ', 4000.00);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(4,'Jane Ester', 'Av 7 de setembro','Erechim', 'RS', 800.00);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(5,'Marcos Antonio dos Santos', 'Av Farrapos','Porto Alegre', 'RS', 4250.25);

select*from cliente;

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(6,'Daniel Ribeiro', 'Avenida esperança','Joao Pessoa', 'PB', 1000.00);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(7,'Paulo Mastro', 'Avenida Socorro','JoinVile', 'SC', 2000.00);

insert into clientes 
(id, name, street, city, state, credit_limit)
values
(8,'Lorena Torres', 'Avenida Liberdade','Sao Paulo', 'SP', 1300.00);

select*from cliente;

select name, street, city, state from cliente where state in ('ES', 'SP', 'MG', 'RJ');


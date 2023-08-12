create database bd_sistema_bancario;

create table tabela1 (codigo integer, nome text, telefone integer, endereco varchar);
					  
create table tabela2 (id integer, titulo text, descricao varchar);

create table tabela3 (id integer, aluno text, professor text, docencia text);
					 
create table tabela4 (id integer, produto varchar, preco real, estoque integer);
				
create table cliente (nome_cliente varchar(30), cidade_cliente varchar(20), endereco_cliente varchar(40));
					 
create table conta (numero_conta integer, numero_agencia integer, saldo real);

create table emprestimo (numero_emprestimo integer, nome_agencia varchar, valor real);
					
create table agencia (nome_agencia varchar, cidade_agencia varchar, depositos real);

drop table tabela1, tabela2, tabela3, tabela4

alter table cliente add column idade integer;
alter table cliente rename column idade to idades;
alter table cliente drop column idades;
alter table cliente rename to tbl_cliente;




alter table conta rename to tbl_conta;
alter table emprestimo rename to tbl_emprestimo;
alter table agencia rename to tbl_agencia;
alter table tbl_agencia rename column cidade_agencia to endereco_agencia;

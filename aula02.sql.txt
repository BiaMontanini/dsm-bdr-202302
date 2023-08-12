create database bd_sistema_bancario;

create table tabela1 (codigo integer, 
					  nome text, 
					  telefone integer, 
					  endereco varchar);
					  
create table tabela2 (id integer, 
					 titulo text,
					 descricao varchar);

create table tabela3 (id integer,
					 aluno text,
					 professor text,
					 docencia text);
					 
create table tabela4 (id integer,
					 produto varchar,
					 preco real,
					 estoque integer);
				
create table cliente (nome_cliente varchar(30),
					 cidade_cliente varchar(20),
					 endereco_cliente varchar(40));
					 
create table conta (numero_conta integer,
					numero_agencia integer,
				   saldo real);
create table emprestimo (numero_emprestimo integer,
					nome_agencia varchar,
				    valor real);
					
create table agencia (nome_agencia varchar,
					cidade_agencia varchar,
				    depositos real);
				   	 
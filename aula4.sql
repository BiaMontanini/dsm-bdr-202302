insert into tbl_cliente values (1,'joao da Silva', 'São Paulo','Rua A, 123'),
				(2,'Maria Santos','Rio de Janeiro','Av B,456'),
				(3,'Pedro Almeida','Rio de Janeiro','Rua C,789'),
				(4,'Ana Oliveira','Salvador','Av D,1011'),
				(5,'Carlos Lima','Brasilia','Rua E,1213');

insert into tbl_titulo values (1, 
				'Aventuras Urbanas', 
				'Uma historia emocionante', 
				'DRAMA'),
				(2, 
				'Misterios Antigos', 
				'Enigmas por resolver', 
				'COMEDIA'),
				(3, 
				'Amor nas Estrelas', 
				'Um Romance Intergalatico', 
				'DRAMA'),
				(4, 
				'Codigo Enigmatico', 
				'Segredos ocultos', 
				'COMEDIA'),
				(5, 
				'Historias Perdidas', 
				'Contos esquecidos', 
				'DRAMA');

create table tbl_cliente2 (codigo integer PRIMARY KEY, nome text NOT NULL, cidade text, endereco text);
insert into tbl_cliente2 values (1,'joao da Silva', 'São Paulo','Rua A, 123'),
								(2,'Maria Santos','Rio de Janeiro','Av B,456'),
								(3,'Pedro Almeida','Rio de Janeiro','Rua C,789'),
								(4,'Ana Oliveira','Salvador','Av D,1011'),
								(5,'Carlos Lima','Brasilia','Rua E,1213');


UPDATE tbl_livros 
set status = 'DISPONIVEL'
where status = 'ALUGADO';



delete from tbl_cliente2 
where codigo > 3;


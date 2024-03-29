use ecommerces;

insert into cliente (nome, email, endereco, cell, nascer) values
('Ryan K.', 'kryan@gmail.com', 'Rua F, 32', '98705-6575', '2000-02-23'),
('Lorena A.', 'leninha@gmail.com', 'Rua A, 123', '97685-5467', '20002-07-07'),
('Isaac.', 'isaac@gmail.com', 'Rua I, 456', '86965-4567', '2008-06-08'),
('Gabrielly.', 'gabie@gmail.com', 'Rua G, 232', '97676-5687', '2001-01-04'),
('Rodney.', 'rodneyjunio@gmail.com', 'Rua R, 7665', '93435-2345', '2005-06-02'),
('Fabiolla.', 'fabs@gmail.com', 'Rua F, 623', '97654-4557', '2010-09-02'),
('Carlos E.', 'carlinhos@gmail.com', 'Rua K, 5668', '94546-4556', '2011-09-05'),
('Robson.', 'robsu@gmail.com', 'Rua S, 534', '94381-1234', '2008-07-12'),
('Rheuel.', 'rheuel@gmail.com', 'Rua B, 879', '94391-1345', '2007-09-23'),
('Vitória.', 'vit@gmail.com', 'Rua N, 56', '94151-1245', '2015-01-25');

insert into produto (nome, preco, descricao, qt_estoque) values
('Jarra', 56.89, 'Jarra', 23),
('Garrafa', 67.50, 'Garrafa',820),
('Celular', 1199.99, 'Celular', 10),
('Balde', 9.99, 'Balde', 23),
('Pacote de prendedor', 4.99, 'Pacote com prendedores', 123),
('Balas', 1.99, 'Pacote com balas', 345),
('Mala', 395.89, 'Mala', 21),
('Creme', 45.98, 'Creme', 58),
('Pipoca', 15.97, 'Pacote com pipoca', 78),
('Estojo', 8.79, 'Estojo', 41);

insert into pedidos (n_pedido, dt_compra, dt_entrega, v_t) values
('34', '2024-03-24', '2024-03-25', '567.50'),
('1', '2024-02-12', '2024-02-21', '456.50'),
('5', '2024-01-23', '2024-01-25', '34.50'),
('7', '2024-03-17', '2024-03-19', '765.50'),
('8', '2024-01-19', '2024-01-20', '43.50'),
('2', '2024-02-10', '2024-02-13', '1.50'),
('45', '2024-01-01', '2024-01-04', '12.50'),
('24', '2024-01-06', '2024-01-08', '7.50'),
('78', '2024-03-31', '2024-04-02', '6.50'),
('54', '2024-03-21', '2024-03-23', '5.50'),
('12', '2024-02-09', '2024-02-10', '9.50');

insert into itens(qntd, valor_u, total) values
('2', '10', '20'),
('3', '12', '36'),
('1', '43.50', '43.50'),
('7', '10', '70'),
('2', '30', '60'),
('5', '20', '100'),
('6', '15', '90'),
('10', '7.50', '75.00'),
('9', '3', '27'),
('8', '1', '8');

update	cliente
set endereco='Rua 1'
where id_cliente=1;

update produto
set preco='9.99'
where id_produto=1;

update pedidos
set dt_entrega='2024-03-31'
where id_pedidos=1;

update itens
set qntd='10'
where id_itens=1;

delete from cliente where id_cliente='1';

delete from itens where id_itens='1';
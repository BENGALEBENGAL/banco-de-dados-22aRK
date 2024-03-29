create database Ecommerces;
use ecommerces;

create table cliente(
	id_cliente int unsigned primary key auto_increment,
    nome varchar(100) not null,
    endereco varchar(100) not null,
    email varchar(100) not null,
    cell int not null,
    nascer date not null
);
create table produto(
	id_produto int unsigned primary key auto_increment, 
    nome varchar(100) not null,
    preco decimal (9,2) not null,
    descricao varchar(200) not null,
    qt_estoque int not null
);

create table pedidos(
	id_pedidos int unsigned primary key auto_increment,
    id_cliente int unsigned,
    foreign key (id_cliente) references cliente(id_cliente),
    n_pedido int not null,
    dt_compra date not null,
    dt_entrega datetime not null,
    v_t decimal (9,2) not null
);

create table itens(
	id_itens int unsigned primary key auto_increment,
    id_pedidos int unsigned,
    id_produto int unsigned,
    foreign key (id_pedidos) references pedidos(id_pedidos),
    foreign key (id_produto) references produto(id_produto),
    qntd int not null,
    valor_u decimal(9,2),
    total decimal(9,2)
);
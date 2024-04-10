use atividade;

select * from produtos;

select nome,preco
from produtos 
where preco >100;

select nome,quantidade_estoque
from produtos
where quantidade_estoque <20;

select nome,preco
from produtos
where preco <50;

select nome,preco
from produtos
where preco >50 and preco <100;

select nome,preco
from produtos
where preco >100;

select nome,preco * 1.10
from produtos;

select nome,quantidade_estoque,preco
from produtos
order by quantidade_estoque desc;

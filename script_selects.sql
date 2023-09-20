-- consulta 1:

select *
from produto;

-- consulta 2:

select codigo_compra as id, horario as horario_compra, valor_total as total, codigo_entregador as entregador_id, codigo_comercio as comercio_id
from compra;

-- consulta 3:

select prod.nome, Sum(prod.valor)
from produto as prod
group by prod.nome, prod.valor;

-- consulta 4:

select *
from produto as prod inner join comercio as com on prod.codigo_comercio = com.codigo_comercio ;

-- consulta 5:

select *
from produto as prod 
order by prod.nome;

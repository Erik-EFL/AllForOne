/* 7 - Mostre apenas os ids dos 5 últimos registros da tabela products (a ordernação deve ser baseada na coluna id). */

SELECT id from northwind.products order by id desc limit 5;

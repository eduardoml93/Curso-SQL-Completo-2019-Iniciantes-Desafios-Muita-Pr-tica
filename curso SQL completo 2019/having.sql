-- HAVING -- um where pra ser usado com o group By para filtrar resultados de um agrupamento
-- basicamente um where para dados agrupados --

select coluna1,
from nomeTabela
group by coluna1
HAVING codicao;

-- queremos saber quais nomes no sistema tem uma ocorrencia maior que 10 vezes --

select FirstName, count(FirstName) as quantidade
from person.Person
group by FirstName
having count(firstname) > 10

select FirstName, count(FirstName) as quantidade
from person.Person
where count (FirstName) > 10
group by FirstName


-- produtos entre 162k a 500k --

select top 10 * from Sales.SalesOrderDetail

select productID, sum(linetotal) as TOTAL
from Sales.SalesOrderDetail
group by ProductID
having sum(linetotal) between 162000 and 500000

select productID, sum(linetotal) as TOTAL
from Sales.SalesOrderDetail
group by ProductID
having sum(linetotal) between 400000 and 500000

-- nomes no sistemas uma ocorrencia maior que 10 vezes somente no titulo Mr


select FirstName, count(FirstName) as quantidade
from person.Person
where Title = 'Mr.'
group by FirstName
having count(firstname) > 10


-- mto grande fodaci --

select StateProvinceID as ID, count(stateprovinceid) as quantidade
from person.Address
group by StateProvinceID
having count(stateprovinceid) > 1000

-- quais produtos nao estao trazendo em media um milhaum em total de vendas (linetotal)

select ProductID, AVG(linetotal)
from sales.SalesOrderDetail
group by ProductID
having avg(linetotal) < 1000000

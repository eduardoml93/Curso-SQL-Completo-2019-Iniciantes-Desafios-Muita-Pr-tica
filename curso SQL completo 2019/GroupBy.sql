
-- group by -- divide o resultado da sua pesquisa em grupos :P

select coluna1, funcaagrega
from tabela
group by coluna;

select * from Sales.SalesOrderDetail

select SpecialOfferID, sum(unitprice) as "SOMA"
from Sales.SalesOrderDetail
group by SpecialOfferID

select SpecialOfferID, unitprice
from Sales.SalesOrderDetail
where SpecialOfferID = 9

-- quantos de cada produto vendido ate hoje

select * from Sales.SalesOrderDetail

select productID as ID, COUNT(ProductID) as "CONTAGEM" 
from Sales.SalesOrderDetail
group by ProductID

select * from Person.Person

select FirstName, count(FirstName)
from Person.Person
group by FirstName


-- na tabela production quero saber a media do preço dos produtos que sao pratas

select * from Production.Product

select color as Cor,avg(listprice) as Preço
from Production.Product
group by Color

select color as Cor,avg(listprice) as Preço
from Production.Product
where Color = 'Silver'
group by Color

-- quantas pessoas tem o mesmo MiddleName agrupadas por o --

select middlename, count(firstname) as quantidade
from Person.Person
group by Middlename

-- Saber em media qual a quanti de cada produto vendido na loja --

select productID, AVG(OrderQty) "media"
from sales.SalesOrderDetail
group by ProductID

-- qual foram as 10 vendas no total tiveram os maiores valpres de venda por prduto do maior valor para o menor --

select top 10 productid, round(SUM(linetotal),2)
FROM sales.SalesOrderDetail
group by productID
order by round(sum(linetotal),2) desc;

select top 10 productid, round(SUM(linetotal),2)
FROM sales.SalesOrderDetail
group by productID
order by round(sum(linetotal),2) asc;

-- quantos produtos e qual a quantidade media de produtos temos cadastrados nas nossas ordem de serviço (WorkOrder), 
-- agrupados por productID

select productid, count(productid) as contagem,
AVG(orderqty) as media
from Production.WorkOrder
group by ProductID




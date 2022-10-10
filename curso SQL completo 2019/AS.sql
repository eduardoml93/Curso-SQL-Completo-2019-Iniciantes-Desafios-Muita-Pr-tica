-- AS -- usado para renomear as colunas e tals

select top 10 ListPrice as "Preço da vida" from production.Product


select top 10 ListPrice as Preço from production.Product


select top 10 avg(ListPrice) as Media from production.Product

select top 10 avg(ListPrice) as "Preco Medio" from production.Product

-- encontrar nome e sobrenome da tabela person person e trazes as duas colunas em Pt br

select top 10 FirstName as Nome, LastName as SobreNome from person.Person

select top 10 ProductNumber as "Numero do Produto" from Production.Product

select unitprice
from sales.SalesOrderDetail



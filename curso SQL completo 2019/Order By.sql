-- Order By --

select coluna1, coluna2,
from tabela
order by coluna1 asc/desc


select * from person.Person
order by FirstName desc

select * from person.Person
order by FirstName asc

select FirstName, Lastname from person.Person
order by FirstName asc, Lastname desc

select top 10 productId
from Production.product
order by ListPrice desc

select top 4 name, productnumber
from production.product
order by ProductID asc





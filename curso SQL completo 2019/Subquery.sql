-- Subquery -- (subselect)

-- monte um relatorio que tem preço de venda acima da media --

select * from 
Production.Product

select avg(ListPrice) from 
Production.Product

select * from 
Production.Product
where ListPrice > 438.66

select * from production.Product
where ListPrice > (select avg(listPrice) from Production.Product)

select * 
from Person.Person
where BusinessEntityID in (5,6,15)

select * from HumanResources.Employee
where JobTitle = 'Design Engineer'

select FirstName
from Person.Person
where BusinessEntityID in (Select BusinessEntityID from HumanResources.Employee
where JobTitle = 'Design Engineer')

select FirstName
from Person.Person P
inner join HumanResources.Employee E ON P.BusinessEntityID = E.BusinessEntityID
and E.JobTitle = 'Design Engineer'

select * 
from Person.Address
where StateProvinceID in (
Select StateProvinceID from person.StateProvince
where name = 'Alberta')

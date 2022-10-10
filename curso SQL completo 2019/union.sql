-- UNION -- combina dois ou mais resultados de um select em resultado apenas.

select coluna1, coluna2
from tabela1
union
select coluna1, coluna2
from tabela2

-- exemplos --

select productID, Name, ProductNumber FROM
Production.Product WHERE Name like '%Chain%'
UNION
Select ProductID, Name, ProductNumber FROM
Production.Product WHERE name Like '%Decal%'
order by Name desc

Select FirstName, Title, MiddleName
from person.Person
where Title = 'Mr.'
UNION
Select FirstName, Title, MiddleName
from Person.Person
where MiddleName = 'A'



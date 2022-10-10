-- SQL operação com String

select * from 
person.person


select concat(FirstName,' ', LastName) from 
person.person

select upper(FirstName), lower(FirstName)  from 
person.person

select FirstName, len(FirstName)  from 
person.person

select FirstName, substring(FirstName, 1, 3)
from Person.Person

select productnumber, replace(ProductNumber, '-','#') as Replaced
from Production.Product
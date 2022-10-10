-- DESAFIOS --


SELECT count(listprice)
from Production.product 
where ListPrice > 1500


select count(lastname)
from Person.Person
where LastName like 'p%'


select count(distinct(city))
from person.Address

select distinct(city)
from person.Address

select count(*)
from Production.product
where color = 'red'
and ListPrice between 500 and 1000


select count(*)
from Production.Product
where name like '%road%'
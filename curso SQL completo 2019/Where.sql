-- Where --

select * from person.Person

select * from person.Person
where LastName = 'miller' and FirstName = 'Anna'

select * from production.Product

select * from production.Product
where color = 'black' or color = 'blue'

select * from production.Product
where ListPrice > 1500

select * from production.Product
where ListPrice > 1500 and ListPrice < 5000

select * from production.Product
where color <> 'red'

select * from HumanResources.Employee
where MaritalStatus = 'm' and SalariedFlag = 1

select * from person.Person
where FirstName = 'peter' and LastName = 'krebs'

select * from person.EmailAddress
where BusinessEntityID = 26
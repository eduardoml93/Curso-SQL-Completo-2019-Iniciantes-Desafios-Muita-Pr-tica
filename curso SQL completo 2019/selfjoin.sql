-- SELF Join -- ordenar dados da mesma tabela --

select * 
from Customers

-- quero todos os clientes que moram na mesma regiao --

select * from Customers
where region = region ???

select A.ContactName, A.Region, B.Region, B.ContactName
from Customers A, Customers B
where A.Region = B.Region

select * from Employees

select A.firstname, A.hiredate, B.firstname, B.hiredate
from Employees A, Employees B
where DATEPART(year, a.hiredate) = DATEPART(year, b.hiredate)

select A.productId, A.discount, B.productID, b.discount
from [Order Details] A, [Order Details] B
where A.Discount = B.Discount
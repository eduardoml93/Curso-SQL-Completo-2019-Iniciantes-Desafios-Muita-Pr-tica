-- funções matematicas --

select * from Sales.SalesOrderDetail

select UnitPrice + LineTotal
from Sales.SalesOrderDetail

select UnitPrice - LineTotal
from Sales.SalesOrderDetail

select UnitPrice / LineTotal
from Sales.SalesOrderDetail

select avg(LineTotal)
from Sales.SalesOrderDetail

select max(LineTotal)
from Sales.SalesOrderDetail

select min(LineTotal)
from Sales.SalesOrderDetail

select round(LineTotal,1), LineTotal
from Sales.SalesOrderDetail

select sqrt(LineTotal)
from Sales.SalesOrderDetail

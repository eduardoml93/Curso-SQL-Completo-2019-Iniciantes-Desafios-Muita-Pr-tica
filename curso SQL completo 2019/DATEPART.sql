-- Datepart -- + desafios

select * from Sales.SalesOrderHeader

select SalesOrderID, DATEPART(month, OrderDate) as Mes
from Sales.SalesOrderHeader

select SalesOrderID, DATEPART(day, OrderDate) as Dia
from Sales.SalesOrderHeader

select SalesOrderID, DATEPART(year, OrderDate) as Ano
from Sales.SalesOrderHeader

select avg(TotalDue) as Media,DATEPART(month,OrderDate) as Mes from Sales.SalesOrderHeader
group by DATEPART(month,OrderDate)
order by Mes

select avg(TotalDue) as Media,DATEPART(year,OrderDate) as Ano from Sales.SalesOrderHeader
group by DATEPART(year,OrderDate)
order by Ano




--- MIN MAX SUM AVG --- agregam ou combinam dados de uma tabela só

select top 10 * from Sales.SalesOrderDetail


select top 10 round(sum(linetotal), 3) as Total from Sales.SalesOrderDetail

select top 10 sum(linetotal) as Total from Sales.SalesOrderDetail

select top 10 min(linetotal) as Total from Sales.SalesOrderDetail

select top 10 avg(linetotal) as Total from Sales.SalesOrderDetail



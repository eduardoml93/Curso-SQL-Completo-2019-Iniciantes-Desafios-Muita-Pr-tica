-- Between -- 

select * from Production.Product
where ListPrice between 1000 and 1500

select * from Production.Product
where ListPrice not between 1000 and 1500

select * from HumanResources.Employee
where HireDate between '2009/01/01' and '2010/01/01'
order by HireDate
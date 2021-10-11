SELECT SalesOrderID, DATEPART(month,OrderDate) as "Mes"
FROM Sales.SalesOrderHeader

SELECT AVG(TotalDue) as "Media", DATEPART(MONTH, OrderDate) as "Mes"
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(MONTH, OrderDate)
ORDER BY Mes

SELECT AVG(Rate) as "Media", DATEPART(year, RateChangeDate) as "Ano"
FROM HumanResources.EmployeePayHistory
GROUP BY DATEPART(year, RateChangeDate)

SELECT AVG(Rate) as "Media", DATEPART(MONTH, RateChangeDate) as "Mes"
FROM HumanResources.EmployeePayHistory
GROUP BY DATEPART(MONTH, RateChangeDate)

SELECT AVG(Rate) as "Media", DATEPART(DAY, RateChangeDate) as "Dia"
FROM HumanResources.EmployeePayHistory
GROUP BY DATEPART(DAY, RateChangeDate)
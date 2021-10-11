SELECT *
FROM Sales.SalesOrderDetail

SELECT ProductID, COUNT(SalesOrderDetailID) AS "SOMA"
FROM Sales.SalesOrderDetail
GROUP BY ProductID

SELECT FirstName, COUNT(FirstName) AS "Contagem"
FROM Person.Person
GROUP BY FirstName

SELECT Color, AVG(ListPrice) AS "Media de Preços"
FROM Production.Product
WHERE Color = 'Silver'
GROUP BY Color


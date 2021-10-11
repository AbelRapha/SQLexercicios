SELECT MiddleName, COUNT(FirstName) AS "Quntidade de Nomes"
FROM Person.Person
GROUP BY MiddleName

SELECT SalesOrderDetailID, AVG(OrderQty) AS "Quantidade"
FROM Sales.SalesOrderDetail
GROUP BY SalesOrderDetailID

SELECT TOP 10 ProductID, SUM(lineTotal) AS "Soma"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY SUM(lineTotal) DESC;

SELECT ProductID,COUNT(ProductID) AS "Quantidade de Produtos", AVG(OrderQty) AS "Media"
FROM Production.WorkOrder
GROUP BY ProductID
ORDER BY Media DESC

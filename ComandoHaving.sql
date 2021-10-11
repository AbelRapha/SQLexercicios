SELECT ProductID, SUM(LineTotal) AS "Valor total de vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) BETWEEN 162000 AND 500000;

SELECT StateProvinceID, COUNT(StateProvinceID) as "Quantidade de cadastros na provincia"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(StateProvinceID) > 1000
ORDER BY COUNT(StateProvinceID) DESC;


SELECT ProductID, AVG(ListPrice) AS "Faturamento"
FROM Production.Product
GROUP BY ProductID
HAVING AVG(ListPrice) < 1000000
ORDER BY AVG(ListPrice) DESC;
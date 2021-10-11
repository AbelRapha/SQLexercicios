SELECT TOP 10 sum(linetotal) as "SOMA"
FROM Sales.SalesOrderDetail

SELECT TOP 10 MIN(lineTotal) AS "MINIMO"
FROM SALES.SalesOrderDetail

SELECT TOP 10 MAX(lineTotal) AS "MAXIMO"
FROM SALES.SalesOrderDetail

SELECT TOP 10 AVG(lineTotal) AS "MEDIA"
FROM SALES.SalesOrderDetail

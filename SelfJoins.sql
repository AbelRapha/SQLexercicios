SELECT A.ContactName, A.Region, B.Region, B.ContactName
FROM CUSTOMERS A, CUSTOMERS B
WHERE A.Region = B.Region

SELECT A.FirstName,DATEPART(YEAR,A.HireDate) AS "Ano de Contratacao"
FROM Employees as A, dbo.Employees as  B
WHERE DATEPART(YEAR,A.HireDate) = DATEPART(YEAR,B.HireDate)

SELECT Produtos.ProductID, Desconto.Discount
FROM OrderDetails Produtos, OrderDetails Desconto
WHERE Produtos.Discount = Desconto.Discount
ORDER BY Produtos.Discount DESC




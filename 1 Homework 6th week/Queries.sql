SELECT i.Number AS [Numer Faktury], c.FirstName AS [Imie Klienta], c.LastName AS [Nazwisko Klienta]
FROM Invoices i
INNER JOIN Clients c ON c.Id = i.ClientNumber

SELECT i.Number AS [Numer Faktury], p.Name AS [Nazwa Produktu], p.Price AS Cena
FROM InvoicePostitions iip 
INNER JOIN Products p ON p.Id = iip.ProductId
INNER JOIN Invoices i  ON i.Id = iip.InvoiceId

SELECT i.Number AS [Numer Faktury], SUM(iip.Quantity) AS [Ilosc Produktów]
FROM InvoicePostitions iip
INNER JOIN Invoices i ON iip.InvoiceId = i.Id
GROUP BY i.Number

--SELECT i.Number, sum(p.Price)
--FROM InvoicePostitions iip
--INNER JOIN Invoices i ON iip.InvoiceId = i.Id
--INNER JOIN Products p ON iip.ProductId = p.Id
--GROUP BY i.Number

SELECT i.Number AS [Numer Faktury], sum(iip.Quantity * p.Price) AS [Do Zap³aty]
FROM InvoicePostitions iip
INNER JOIN Invoices i ON iip.InvoiceId = i.Id
INNER JOIN Products p ON iip.ProductId = p.Id
GROUP BY i.Number






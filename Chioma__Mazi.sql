-- 1. What is the total sales amount for the entire dataset?
-- SELECT SUM(TotalSales) AS TotalSales
-- FROM Supermarket_Sales

-- 2. How much revenue was generated in each country?
-- SELECT Country, SUM(TotalSales) AS Revenue
-- FROM Supermarket_Sales
-- GROUP BY Country

-- 3. Which products generated the highest total sales?
-- SELECT StockCode, Description, SUM(TotalSales) AS TotalSales
-- FROM Supermarket_Sales
-- GROUP BY StockCode, Description
-- ORDER BY TotalSales DESC
-- LIMIT 10

-- 4. How many units were sold for each product?
--SELECT StockCode, Description, SUM(Quantity) AS TotalQuantity
--FROM Supermarket_Sales
--GROUP BY StockCode, Description
--ORDER BY TotalQuantity DESC

-- 5. What is the average unit price for each product?
-- SELECT StockCode, Description, AVG(UnitPrice) AS AverageUnitPrice
-- FROM Supermarket_Sales
-- GROUP BY StockCode, Description

-- 6. How many invoices did each customer make?
-- SELECT CustomerID, COUNT(DISTINCT InvoiceNo) AS TotalInvoices
--FROM Supermarket_Sales
--GROUP BY CustomerID

-- 7. What were the total sales for each day?
-- SELECT InvoiceDate, SUM(TotalSales) AS DailySales
-- FROM Supermarket_Sales
-- GROUP BY InvoiceDate
-- ORDER BY InvoiceDate

-- 8. How many unique customers are there per country?
-- SELECT Country, COUNT(DISTINCT CustomerID) AS UniqueCustomers
-- FROM Supermarket_Sales
--GROUP BY Country

-- 9. Which products have the highest number of transactions?
-- SELECT StockCode, Description, COUNT(InvoiceNo) AS TransactionCount
-- FROM Supermarket_Sales
-- GROUP BY StockCode, Description
-- ORDER BY TransactionCount DESC

-- 10. Which customers contributed the most to total sales?
-- SELECT CustomerID, SUM(TotalSales) AS CustomerContribution
-- FROM Supermarket_Sales
-- GROUP BY CustomerID
-- ORDER BY CustomerContribution DESC
--LIMIT 10

-- 11. What are the total sales amounts by time of day?
-- SELECT Time, SUM(TotalSales) AS TotalSales
-- FROM Supermarket_Sales
-- GROUP BY Time
-- ORDER BY Time










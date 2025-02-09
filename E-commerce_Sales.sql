Create DATABASE EcommerceSales;
USE EcommerceSales;

CREATE TABLE SalesData (
    OrderID VARCHAR(20) PRIMARY KEY,
    OrderDate DATE,
    CustomerID VARCHAR(20),
    CustomerName VARCHAR(100),
    Region VARCHAR(20),
    ProductID VARCHAR(20),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalSales DECIMAL(12,2)
);

SELECT COUNT(*) FROM Sales_Data;

SELECT * FROM Sales_Data;
SELECT * FROM Sales_Data LIMIT 10;


1) Total Sales Revenue ( To calculate the total revenue generated from all sales ) 

SELECT SUM(TotalSales) AS Total_Revenue 
FROM Sales_Data;


2) Best-Selling Products ( To find the top 5 best-selling products by total sale )

SELECT ProductName, SUM(TotalSales) AS Total_Revenue
FROM Sales_Data
GROUP BY ProductName
ORDER BY Total_Revenue DESC
LIMIT 5;

3) Sales Performance by Region ( To analyze total sales per region )

SELECT Region, SUM(TotalSales) AS Total_Sales
FROM Sales_Data
GROUP BY Region
ORDER BY Total_Sales DESC;

4) Monthly Sales Trend ( To check total sales per month )

SELECT DATE_FORMAT(OrderDate, '%Y-%m') AS Month, SUM(TotalSales) AS Monthly_Sales
FROM Sales_Data
GROUP BY Month
ORDER BY Month;

5) Advanced Analysis Queries ( Top 5 Customers by Total Spending )

SELECT CustomerName, SUM(TotalSales) AS Total_Spending
FROM Sales_Data
GROUP BY CustomerName
ORDER BY Total_Spending DESC
LIMIT 5;


6) Most Popular Product Categories ( To analyze which product category generates the most revenue )

SELECT Category, SUM(TotalSales) AS Total_Revenue
FROM Sales_Data
GROUP BY Category
ORDER BY Total_Revenue DESC;

7) Average Order Value (AOV)  ( To find out the average order value )

SELECT AVG(TotalSales) AS Average_Order_Value
FROM Sales_Data;

8) Number of Orders Per Month ( To analyze how many orders were placed each month )

SELECT DATE_FORMAT(OrderDate, '%Y-%m') AS Month, COUNT(OrderID) AS Order_Count
FROM Sales_Data
GROUP BY Month
ORDER BY Month;

9) Highest Quantity Sold by Product ( To find out which product had the highest quantity sold )

SELECT ProductName, SUM(Quantity) AS Total_Quantity_Sold
FROM Sales_Data
GROUP BY ProductName
ORDER BY Total_Quantity_Sold DESC
LIMIT 5;










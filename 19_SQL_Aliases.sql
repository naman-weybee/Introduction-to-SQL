--SQL Aliases

SELECT * FROM customers;
SELECT * FROM orders;

SELECT CustomerID AS ID, CustomerName AS CUSTOMER FROM customers;
SELECT CustomerName AS Customer, ContactName AS [Contact Person] FROM customers;	
SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS ADDRESS FROM customers;

SELECT * FROM orders WHERE CustomerID = 14;
SELECT orders.OrderID, orders.OrderDate, customers.CustomerName FROM customers, orders WHERE customers.CustomerName = 'Chop-suey Chinese' AND customers.CustomerID = orders.CustomerID;
SELECT O.OrderID, O.OrderDate, C.CustomerName FROM customers AS C, orders AS O WHERE C.CustomerName = 'Chop-suey Chinese' AND C.CustomerID = O.CustomerID;

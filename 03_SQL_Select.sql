--SQL Select

--Select the whole table
SELECT * FROM categories;
SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM orders;
SELECT * FROM order_details;
SELECT * FROM products;
SELECT * FROM shippers;
SELECT * FROM suppliers;

--Select the column data from table
SELECT CategoryID, CategoryName FROM categories;
SELECT CustomerID, CustomerName, City, PostalCode, Country FROM customers;
SELECT EmployeeID, FirstName, Notes FROM employees;
SELECT OrderID, OrderDate, EmployeeID FROM orders;
SELECT OrderDetailID, ProductID FROM order_details;
SELECT ProductID, ProductName, Price FROM products;
SELECT ShipperID, ShipperName FROM shippers;
SELECT SupplierID, SupplierName, Country FROM suppliers;


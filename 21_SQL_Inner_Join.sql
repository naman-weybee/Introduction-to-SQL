--SQL Inner Join

SELECT * FROM customers;
SELECT * FROM orders;
SELECT * FROM shippers;

SELECT orders.OrderID, customers.CustomerName, orders.OrderDate
FROM orders
INNER JOIN customers 
ON orders.CustomerID = customers.CustomerID;

SELECT orders.OrderID, customers.CustomerName, orders.OrderDate
FROM orders
JOIN customers
ON orders.CustomerID = customers.CustomerID;

SELECT orders.OrderDate, shippers.ShipperName
FROM orders
INNER JOIN shippers 
ON orders.ShipperID = shippers.ShipperID;
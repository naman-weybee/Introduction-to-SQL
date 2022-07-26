--SQL Left Join

SELECT * FROM customers;
SELECT * FROM orders;
SELECT * FROM shippers;

SELECT orders.OrderDate, orders.CustomerID, customers.CustomerID, customers.CustomerName
FROM orders
LEFT JOIN customers
ON orders.CustomerID = customers.CustomerID;

SELECT orders.OrderDate, orders.CustomerID, customers.CustomerID, customers.CustomerName
FROM customers
LEFT JOIN orders
ON customers.CustomerID = orders.CustomerID;
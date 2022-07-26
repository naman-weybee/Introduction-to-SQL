--SQL Right Join

SELECT * FROM customers;
SELECT * FROM orders;
SELECT * FROM employees;

SELECT customers.CustomerID, orders.CustomerID, orders.OrderDate, customers.CustomerName
FROM customers
RIGHT JOIN orders
ON customers.CustomerID = orders.CustomerID;

SELECT orders.EmployeeID, employees.EmployeeID, orders.OrderDate, employees.FirstName
FROM orders
RIGHT JOIN employees
ON orders.EmployeeID = employees.EmployeeID;
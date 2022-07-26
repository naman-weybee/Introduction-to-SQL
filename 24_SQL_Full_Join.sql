--SQL Full Join

SELECT * FROM customers;
SELECT* FROM orders;
SELECT * FROM employees;

SELECT customers.CustomerName, orders.OrderDate
FROM customers
FULL JOIN orders
ON orders.CustomerID = customers.CustomerID;

SELECT employees.EmployeeID, orders.EmployeeID, orders.OrderDate
FROM employees
FULL JOIN orders
ON employees.EmployeeID = orders.EmployeeID;
--SQL Having

SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM orders;

SELECT COUNT(CustomerID) AS CNT, Country 
FROM customers
GROUP BY Country
HAVING COUNT(CustomerID) > 5;

SELECT OrderID, FirstName, LastName
FROM orders
INNER JOIN employees
ON orders.EmployeeID = employees.EmployeeID;

SELECT COUNT(LastName) AS CNT, employees.LastName
FROM orders
INNER JOIN employees
ON orders.EmployeeID = employees.EmployeeID
GROUP BY LastName
HAVING COUNT(LastName) > 10;

SELECT COUNT(LastName) AS CNT, employees.LastName
FROM orders
INNER JOIN employees
ON orders.EmployeeID = employees.EmployeeID
WHERE LastName = 'Davolio' OR LastName = 'Fuller'
GROUP BY LastName
HAVING COUNT(LastName) > 10;
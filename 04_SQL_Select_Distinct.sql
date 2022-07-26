--select only different values from column in orders table

SELECT DISTINCT	EmployeeID from orders;
SELECT COUNT(DISTINCT EmployeeID) from orders;
SELECT COUNT(DISTINCT Country) FROM customers;
--SQL And, Or, Not

SELECT * FROM Customers WHERE City = 'London' AND ContactName = 'Thomas Hardy' OR City = 'Marseille';	
SELECT * FROM Customers WHERE City = 'London' OR City = 'Marseille';

SELECT  EmployeeID, CustomerID FROM orders WHERE EmployeeID = 5 AND CustomerID = 14;
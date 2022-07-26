--SQL Order By

SELECT * FROM customers;
SELECT * FROM orders;

-- ascending order by default
SELECT CustomerID, EmployeeID FROM orders ORDER BY CustomerID, EmployeeID;
SELECT CustomerID, EmployeeID FROM orders ORDER BY EmployeeID, CustomerID;
SELECT CustomerID, EmployeeID FROM orders ORDER BY CustomerID;

--ASC for ascending  order
SELECT CustomerID, EmployeeID FROM orders ORDER BY CustomerID ASC;
--DESC for descending  order
SELECT CustomerID, EmployeeID FROM orders ORDER BY CustomerID DESC;

SELECT CustomerID, EmployeeID FROM orders ORDER BY CustomerID ASC, EmployeeID DESC;
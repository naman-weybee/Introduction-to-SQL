--SQL Self Join

SELECT* FROM customers;

SELECT A1.CustomerID, A1.CustomerName, A2.CustomerID, A2.CustomerName, A1.City
FROM customers AS A1, customers AS A2
WHERE A1.City = A2.City
AND A1.CustomerID <> A2.CustomerID;

SELECT A1.CustomerID, A1.CustomerName, A2.CustomerID, A2.CustomerName, A1.City
FROM customers AS A1, customers AS A2
WHERE A1.City = A2.City
AND A1.CustomerID <> A2.CustomerID
ORDER BY A1.City;
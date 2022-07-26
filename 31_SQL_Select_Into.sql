--SQL Select Into

SELECT * FROM customers;

--Create table from old table
SELECT * INTO CUSTOMERBACKUP
FROM customers;

SELECT * FROM CUSTOMERBACKUP;

SELECT CustomerName, CustomerID INTO CUSTOMERBACKUP1
FROM customers;

SELECT * FROM CUSTOMERBACKUP1;

SELECT * INTO CUSTOMERBACKUP2
FROM customers
WHERE Country = 'Germany';

SELECT * FROM CUSTOMERBACKUP2;

SELECT * FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

SELECT customers.CustomerName, orders.OrderID
INTO CUSTOMERBACKUP3
FROM customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

SELECT * FROM CUSTOMERBACKUP3;

--Create empty table
SELECT * INTO NEWTABLE
FROM customers
WHERE 1 = 0;

SELECT * FROM NEWTABLE;

SELECT * INTO NEWCUSTUMERS
FROM customers
WHERE 1 = 0;

SELECT * FROM NEWCUSTUMERS;
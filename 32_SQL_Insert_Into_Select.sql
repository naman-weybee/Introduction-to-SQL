--SQL Insert Into Select

SELECT * FROM customers;
SELECT * FROM suppliers;

SELECT * INTO TOPCUSTUMERS
FROM customers
WHERE 1 = 0;

SELECT * FROM TOPCUSTUMERS;

SELECT * INTO TOPCUSTUMERS1
FROM customers
WHERE 1 = 0;

SELECT * FROM TOPCUSTUMERS1;

SELECT * INTO TOPCUSTUMERS2
FROM customers
WHERE 1 = 0;

SELECT * FROM TOPCUSTUMERS2;

SELECT * INTO TOPCUSTUMERS3
FROM suppliers
WHERE 1 = 0;

SELECT * FROM TOPCUSTUMERS3;

INSERT INTO TOPCUSTUMERS (CustomerID, CustomerName)
SELECT CustomerID, CustomerName FROM customers;	

INSERT INTO TOPCUSTUMERS1 (CustomerID, CustomerName, Address, City, PostalCode, Country)
SELECT CustomerID, CustomerName, Address, City, PostalCode, Country FROM customers;

INSERT INTO TOPCUSTUMERS2 (CustomerID, CustomerName, City, Country)
SELECT SupplierID,  SupplierName, City, Country FROM suppliers
WHERE Country = 'Germany';

INSERT INTO TOPCUSTUMERS3 (SupplierID, SupplierName, City, Country)
SELECT SupplierID,  SupplierName, City, Country FROM suppliers
WHERE Country = 'UK';
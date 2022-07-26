--SQL Update

SELECT * FROM customers;

UPDATE customers SET ContactName = 'STIVE', ADDRESS = 'SKAGEN 23' WHERE CustomerID = 93;
UPDATE customers SET ContactName = 'STIVEN', ADDRESS = 'SKAGEN 56' WHERE Country = 'UK' AND PostalCode IS NULL;
UPDATE customers SET CustomerID = 94 WHERE Country = 'UK' AND PostalCode IS NULL;
UPDATE customers SET PostalCode = 432019 WHERE CustomerID = 93;
UPDATE customers SET PostalCode = 412019 WHERE CustomerID = 94;
--SQL Stored Procedures

--SELECT * FROM customers;

CREATE PROCEDURE SelectAllCustomers
AS
SELECT * FROM customers
GO
EXEC SelectAllCustomers;

--CREATE PROCEDURE SelectAllCity @City nvarchar(30)
--AS
--SELECT * FROM customers WHERE City = @City
--GO
--EXEC SelectAllCity @City = 'Berlin';

--CREATE PROCEDURE SelectAllInfo @City nvarchar(30), @PostalCode nvarchar(10)
--AS
--SELECT * FROM customers WHERE City = @City AND PostalCode = @PostalCode
--GO
--EXEC SelectAllInfo @City = 'Berlin' ,@PostalCode = '12209';

--CREATE PROCEDURE SelectAllData @City nvarchar(30), @PostalCode nvarchar(10), @Country nvarchar(10)
--AS
--SELECT * FROM customers WHERE City = @City OR PostalCode = @PostalCode OR Country = @Country
--GO
--EXEC SelectAllData @City = 'Berlin', @PostalCode = '05023', @Country = 'Canada';
use AdventureWorks2022

SELECT *
FROM [Person].[Person]


SELECT [FirstName]
FROM [Person].[Person]


SELECT [LastName]
FROM [Person].[Person]


SELECT [FirstName],[LastName]
FROM [Person].[Person]


SELECT [FirstName],[MiddleName],[LastName]
FROM [Person].[Person]


SELECT Top 500 [FirstName],[MiddleName],[LastName]
FROM [Person].[Person]


SELECT Top 10 Percent [FirstName],[MiddleName],[LastName]
FROM [Person].[Person]


SELECT Top 100 *
FROM [Person].[Person]


SELECT Top 100
	[FirstName] AS "Customer First Name",
	[LastName] AS "Customer Last Name"
FROM [Person].[Person]


SELECT Top 100
	[FirstName] "Customer First Name",
	[LastName] "Customer Last Name"
FROM [Person].[Person]
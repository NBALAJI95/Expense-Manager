/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [IncomeId]
      ,[AccountType]
      ,[Amount]
      ,[Type_Income]
      ,[CreatedAt]
      ,[Username]
  FROM [ExpenseManager].[dbo].[Income]

  DELETE FROM dbo.Income WHERE Type_Income LIKE 'd %' AND Amount = 20;

  SELECT Amount FROM dbo.Income WHERE Type_Income LIKE 'car %' AND Amount = 50;

  SELECT * FROM ACCOUNT;

  SELECT * FROM OweLend;

  SELECT Username, AccountType FROM dbo.Income WHERE Type_Income LIKE 'Lyft %' AND Amount = 6;
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [Id]
      ,[Completed]
      ,[IsDeleted]
      ,[Name]
  FROM [TodoListDb].[dbo].[Todos]
/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [RowNumber]
      ,[EventClass]
      ,[TextData]
      ,[Duration]
      ,[SPID]
      ,[DatabaseID]
      ,[DatabaseName]
      ,[ObjectType]
      ,[LoginName]
      ,[BinaryData]
  FROM [Traces].[dbo].[3-15-2012_PostingTrace]
  WHERE loginname = 'MARCO\vlewis'
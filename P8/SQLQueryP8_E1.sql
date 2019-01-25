USE [development]
GO
SELECT
	[frameworks].[name], [languages].[name]
FROM
	[dbo].[frameworks]
RIGHT JOIN
	[dbo].[languages]
ON
	[frameworks].[languagesId] = [languages].[id]
GO
USE [development]
GO
SELECT
	[languages].[name]
AS LANGAGE, COUNT([frameworks].[name]) AS NB_OF_FRAMEWORKS
FROM 
	[dbo].[frameworks]
RIGHT JOIN
	[dbo].[languages]
ON
	[frameworks].[languagesId] = [languages].[id]
GROUP BY 
	[languages].[name]
HAVING
	COUNT([frameworks].[name]) > 3
GO
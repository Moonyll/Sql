USE
	[webDevelopment]
GO
SELECT
	[language], [version]
FROM
	[dbo].[Language]
WHERE
	[id] IN (3,5,7) 
GO
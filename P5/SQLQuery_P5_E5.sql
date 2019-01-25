USE
	[webDevelopment]
GO
SELECT TOP 2
	[language], [version]
FROM
	[dbo].[Language]
WHERE
	[language] = 'JavaScript' 
GO
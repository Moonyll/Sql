USE
	[webDevelopment]
GO
SELECT
	[language], [version]
FROM
	[dbo].[Language]
WHERE
	[language] = 'PHP' -- ou LIKE aussi possible
GO

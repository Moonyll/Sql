USE
	[webDevelopment]
GO
--SELECT avec le OR
--	[language], [version]
--FROM
--	[dbo].[Language]
--WHERE
--	[language] = 'PHP'
--OR  
--	[language] = 'JavaScript'
--GO

SELECT -- avec le IN (...,...)
	[language], [version]
FROM
	[dbo].[Language]
WHERE
	[language] IN ('PHP','JavaScript')
GO


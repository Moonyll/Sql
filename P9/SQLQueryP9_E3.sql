USE [france]
GO
SELECT
	[villes].[cp], [villes].[ville] --[departements].[dep], [departements].[nom_dep]
FROM
	[dbo].[villes]
LEFT JOIN	[dbo].[departements] ON	[villes].[id]= [departements].[id]
WHERE
	[villes].[cp] LIKE '60%'
ORDER BY
	[villes].[cp]
ASC
GO






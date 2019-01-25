USE [france]
GO
SELECT
	[regions].[region],[regions].[nom_region],[villes].[ville]
FROM
	[dbo].[villes]
LEFT JOIN [dbo].[regions] ON [villes].[region] = [regions].[region]
WHERE
	[regions].[region] LIKE '22'
GO







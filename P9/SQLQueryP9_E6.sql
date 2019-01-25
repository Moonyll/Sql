USE [france]
GO
SELECT
	[departements].[nom_dep] , COUNT([villes].[ville]) AS nb_villes
FROM
	[dbo].[departements]
LEFT JOIN [dbo].[villes] ON	[departements].[dep] = [villes].[dep]
GROUP BY
	[departements].[nom_dep]
GO







USE 
	[france]
GO
SELECT
	[regions].[nom_region] AS REG_DEP ,COUNT([villes].[ville]) AS nb_villes
FROM
	[dbo].[departements]
LEFT JOIN [dbo].[villes] ON	[departements].[dep] = [villes].[dep]
LEFT JOIN	[dbo].[regions] ON [departements].[region]= [regions].[region]
GROUP BY
	[regions].[nom_region]
WITH ROLLUP
UNION
SELECT
	[departements].[nom_dep] AS REG_DEP ,COUNT([villes].[ville]) AS nb_villes
FROM
	[dbo].[departements]
LEFT JOIN [dbo].[villes] ON	[departements].[dep] = [villes].[dep]
LEFT JOIN [dbo].[regions] ON [departements].[region]= [regions].[region]
GROUP BY
	[departements].[nom_dep]
WITH ROLLUP

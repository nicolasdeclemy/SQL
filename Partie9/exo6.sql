USE france
GO
SELECT nom_dep AS 'nom de departement', COUNT(ville) AS 'Nb de ville par departement'
FROM [dbo].[departements] AS dep, [dbo].[villes] AS vil
WHERE dep.dep = vil.dep
GROUP BY nom_dep
GO
----Afficher les villes ayant comme r�gion "Picardie".---
SELECT reg.nom_region AS 'nom de region', vil.ville as 'villes dans Picardie'
FROM[dbo].[villes] AS vil
INNER JOIN [dbo].[regions] AS reg
ON vil.region = reg.region
WHERE reg.nom_region = 'Picardie'
ORDER BY ville ASC
GO
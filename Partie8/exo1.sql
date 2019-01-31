SELECT l.name AS langage, f.name AS framework
FROM [dbo].[frameworks] AS f
RIGHT JOIN [dbo].[languages] AS l
ON f.languagesId = l.Id
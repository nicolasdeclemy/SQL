SELECT l.name AS langage, f.name AS frmaework
FROM [dbo].[frameworks] AS f
INNER JOIN [dbo].[languages] AS l
ON f.languagesId = l.id
---Dans la table frameworks, via une requ�te, modifier toutes les lignes ayant le framework Symfony par Symfony2.---
USE [webDevelopment]
GO
--SELECT *FROM [dbo].[frameworks]
UPDATE [dbo].[frameworks] SET [frameworks]= 'Symfony2'
WHERE [frameworks]= 'Symfony'
GO
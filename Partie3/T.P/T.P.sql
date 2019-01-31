ALTER TABLE dbo.clients DROP COLUMN secondPhoneNumber;
GO
EXEC sp_rename 'clients.firstPhoneNumber', 'phoneNumber', 'COLUMN';  
GO  
ALTER TABLE dbo.clients ADD zipcode Nvarchar(5), city Nvarchar(50) ; 
GO 
CREATE TABLE dbo.clients (phoneNumber INT ) ;  
GO  
INSERT INTO dbo.clients (phoneNumber) Nvarchar (13) ;  
GO  
ALTER TABLE dbo.clients ALTER COLUMN phoneNumber Nvarchar (13) ;  
GO  
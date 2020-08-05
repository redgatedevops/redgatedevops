-- <Migration ID="b3d78d96-ac5d-4337-959d-e277dca0d347" />
GO

PRINT N'Altering [dbo].[Contacts]'
GO
ALTER TABLE [dbo].[Contacts] DROP
COLUMN [LinkedIn]
GO

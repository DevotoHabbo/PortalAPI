CREATE TABLE [dbo].[Post]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] NCHAR(128) NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [LastModified] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [Title] NVARCHAR(50) NOT NULL, 
    [Body] NVARCHAR(MAX) NOT NULL, 
    [TagId] INT NOT NULL, 
   
)

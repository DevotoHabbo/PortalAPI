CREATE TABLE [dbo].[PostsToUser]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserId] NCHAR(128) NOT NULL, 
    [PostId] INT NOT NULL, 
    [CreatedDate] DATETIME2 NOT NULL DEFAULT getutcdate()
)

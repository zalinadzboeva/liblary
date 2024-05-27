CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [name] NVARCHAR(MAX) NOT NULL, 
    [cost] MONEY NOT NULL, 
    [descripyion] NVARCHAR(MAX) NULL
)

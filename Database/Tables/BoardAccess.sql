CREATE TABLE [dbo].[BoardAccess]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY,
	[UserId] INT NOT NULL,
	[BoardId] INT NOT NULL,
	CONSTRAINT FK_BoardAccessUser FOREIGN KEY (UserId) REFERENCES [dbo].[User](Id),
	CONSTRAINT FK_BoardAccessBoard FOREIGN KEY ([BoardId]) REFERENCES [dbo].[Board](Id)
)

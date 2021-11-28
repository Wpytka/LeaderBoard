CREATE TABLE [dbo].[TaskResolver]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY,
	[UserId] INT NOT NULL,
	[TaskId] INT NOT NULL,
	CONSTRAINT FK_TaskResolverUser FOREIGN KEY ([UserId]) REFERENCES [dbo].[User](Id),
	CONSTRAINT FK_TaskResolverTask FOREIGN KEY ([TaskId]) REFERENCES [dbo].[Task](Id)
)

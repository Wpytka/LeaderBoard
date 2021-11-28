CREATE TABLE [dbo].[Task]
(
	[Id] INT NOT NULL IDENTITY PRIMARY KEY,
	[BoardId] INT NOT NULL,
	[TaskName] NVARCHAR (1000) NOT NULL,
	[TaskDate] DATETIME NULL,
	[TaskPeriodStart] TIME NULL,
	[TaskPeriodEnd] TIME NULL,
	[TaskTypeId] INT NOT NULL,
	[CreationDate] DATETIME NOT NULL,
)

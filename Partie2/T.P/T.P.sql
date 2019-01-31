USE [codex]
GO

/****** Object:  Table [dbo].[clients]    Script Date: 22/01/2019 10:55:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[clients](
	[id] [int] IDENTITY(0,1) NOT NULL,
	[lastname] [nvarchar](50) NULL,
	[firstname] [nvarchar](50) NULL,
	[birthdate] [date] NULL,
	[adress] [nvarchar](50) NULL,
	[firstPhoneNumber] [int] NULL,
	[secondPhoneNumber] [int] NULL,
	[mail] [nvarchar](50) NULL,
 CONSTRAINT [PK_clients] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO



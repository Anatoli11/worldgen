USE [WorldGen]
GO

/****** Object:  Table [dbo].[gamPersonData]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gamPersonData](
	[GameID] [int] NOT NULL,
	[strName] [nvarchar](50) NULL,
	[strGender] [nvarchar](1) NULL,
	[strSuffixNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO


insert into gamPersonData values
(1,'Sibbe the Wise','a',''),
(2,'son of Foldar','a','')

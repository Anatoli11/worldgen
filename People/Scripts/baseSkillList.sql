USE [WorldGen]
GO

/****** Object:  Table [dbo].[stSkillList]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stSkillList](
	[idSkillList] [int] NOT NULL,
	[strSkillName] [nvarchar](50) NOT NULL,
	[strSkillType] [nvarchar](50) NULL,
	[strSkillLevel] [int] NULL
) ON [PRIMARY]

GO


insert into stSkillList values
(1,'Sibbe the Wise','a',''),
(2,'son of Foldar','a','')

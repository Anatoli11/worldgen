USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameMetaList]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameMetaList](
	[idMetaNameList] [int] NOT NULL,
	[strMetaName] [nvarchar](50) NOT NULL,
	[strMetaNameGender] [nvarchar](1) NULL,
	[strMetaNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO

insert into stNameMetaList values
(1,'The Beast','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(2,'Lightbringer','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(3,'The Animal','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(4,'Justice','a','')																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							


USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNamePrefixList]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNamePrefixList](
	[idPrefixNameList] [int] NOT NULL,
	[strPrefixName] [nvarchar](50) NOT NULL,
	[strPrefixNameGender] [nvarchar](1) NULL,
	[strPrefixNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO


insert into stNamePrefixList values
(1,'Sir','m',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(2,'Madam','f',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(3,'Lady','f',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(4,'Prince','m','')																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							

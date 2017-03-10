USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNamePrefixList]    Script Date: 2016-02-08 9:53:22 AM ******/
// This table is used to hold prefix name options when people are generated. Only a few 
// individuals will have a prefix. The perameters that are required are:
//      - The nationality of the individual being generated

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNamePrefixList](
	[idPrefixNameList] [INTEGER] NOT NULL,
	[intNameNation] [INTEGER] NOT NULL,             // There is a possibility that this may not have to be specific to a nationality 
	[strPrefixName] [NVARCHAR](50) NOT NULL,
	[strPrefixNameGender] [NVARCHAR](1) NULL,
	[strPrefixNameNotes] [NCHAR](500) NULL
) ON [PRIMARY]

GO


INSERT INTO stNamePrefixList (intNameNation,strLastName,strPrefixName,strPrefixNameNotes)
VALUES
(0,'Sir','m',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'Madam','f',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'Lady','f',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'Prince','m','')																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							

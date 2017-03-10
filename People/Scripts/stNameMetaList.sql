USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameMetaList]    Script Date: 2016-02-08 9:53:22 AM ******/
// This table is used to hold meta name options which are single names based on a trait, 
// stat, or just because. The perameters that are required are:
//      - The nationality of the individual being generated

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameMetaList](
	[idMetaNameList] [INTEGER] IDENTITY PRIMARY KEY,
	[intNameNation] [INTEGER] NOT NULL,             // This may not have to be specific to a nationality 
	[strMetaName] [NVARCHAR](50) NOT NULL,
	[strMetaNameGender] [NVARCHAR](1) NULL,
	[strMetaNameNotes] [NCHAR](500) NULL
) ON [PRIMARY]

GO

INSERT INTO stNameLastList (intNameNation,strMetaName,strMetaNameGender,strMetaNameNotes)
VALUES
(0,'The Beast','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'Lightbringer','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'The Animal','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(0,'Justice','a','')																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							


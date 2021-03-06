USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameLastList]    Script Date: 2016-02-08 9:53:22 AM ******/
-- This table is used to hold last name options when people are generated. Not all 
-- individuals will have a last name. The perameters that are required are:
--      - The nationality of the individual being generated

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameLastList](
	[idLastName] [INTEGER] IDENTITY PRIMARY KEY,
	[intNameNation] [INTEGER] NOT NULL,             -- There is a possibility that this may not have to be specific to a nationality 
	[strLastName] [NVARCHAR](50) NOT NULL,
	[strLastNameGender] [NVARCHAR](1) NULL,
	[strLastNameNotes] [NCHAR](500) NULL
) ON [PRIMARY]

GO

INSERT INTO stNameLastList (
    intNameNation,
    strLastName,
    strLastNameGender,
    strLastNameNotes
)

VALUES
(1,'Goodsword','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(1,'Stormbringer','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(1,'Whetstone','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(1,'Elk','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(1,'Pike','a',''),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
(1,'Earth Scorcher','a','')
;																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							



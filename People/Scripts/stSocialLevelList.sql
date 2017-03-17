USE [WorldGen]
GO

/****** Object:  Table [dbo].[stSocialLevelList]    Script Date: 2016-02-08 9:53:22 AM ******/
-- This table is a list of social levels and modifiers 

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stSocialLevelList](
	[idSocialLevelList] [INTEGER] IDENTITY PRIMARY KEY,
	[strSocialLevelName] [NVARCHAR](50) NOT NULL,
	[strPrefixNameNotes] [NCHAR](500) NULL
) ON [PRIMARY]

GO


INSERT INTO stSocialLevelList (
    strSocialLevelName,
    strPrefixNameNotes
)

VALUES
('Alpha',''),
('Beta',''),


;
USE [WorldGen]
GO

/****** Object:  Table [dbo].[baseNameNation]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[baseNameNation](
	[idNameNationID] [INTEGER] IDENTITY PRIMARY KEY,
	[strNameNation] [NVARCHAR](50) NOT NULL,
	[intNameNationChance] [INTEGER] NOT NULL,           //Represents the random chance that the name will be of this nation
	[intNameNationNotChance] [INTEGER] NOT NULL,        //Represents the random chance that the name will NOT be of this nation
	[strNameNationMainLanguage] [NVARCHAR](20) NOT NULL,//The main language used by the nation
	[intNameNationCommunicate] [INTEGER] NOT NULL,      //Represents the percent chance of communication when dealing with another nation, based on primary language use
	[strNameNationNotes] [NCHAR](500) NULL

) ON [PRIMARY];

GO

INSERT INTO stNameFirstList 
VALUES
('Scandinavian','Scandinavian',1,97,''),
;






USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameNation]    Script Date: 2016-02-08 9:53:22 AM ******/
-- This table contains infomation on what nations an individual can be from, language(s) 
-- they may speak, and the chance their name will be ethnic 

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameNation](
	[idNameNation] [INTEGER] IDENTITY PRIMARY KEY,
	[strNameNation] [NVARCHAR](50) NOT NULL,
	[intNameNationPrimaryLangauge] [INTEGER] NOT NULL,          --The primary language used by individuals of this nation
	[strNameNationPrimaryLangaugeName] [NVARCHAR](50) NOT NULL,
	[intNameNationPrimaryLangaugeChance] [INTEGER] NOT NULL,    --The chance th pop will speak the primary language of this nation
	[intNameNationSecondaryLanguage] [INTEGER] NOT NULL,        --The secondary language used by individuals of this nation
	[strNameNationSecondaryLangaugeName] [NVARCHAR](50) NOT NULL,
	[intNameNationSecondaryLangaugeChance] [INTEGER] NOT NULL,  --The chance th pop will speak the Secondary language of this nation
	[intNameNationTertiaryLanguage] [INTEGER] NOT NULL,         --The tertiary language used by individuals of this nation
	[strNameNationTertiaryLangaugeName] [NVARCHAR](50) NOT NULL,
	[intNameNationTertiaryLangaugeChance] [INTEGER] NOT NULL,   --The chance th pop will speak the Tertiary language of this nation
	[intNameNationChance] [INTEGER] NOT NULL,                   --Represents the random chance that the name will be of this nation
	[intNameNationNotChance] [INTEGER] NOT NULL,                --Represents the random chance that the name will NOT be of this nation
	[strNameNationNotes] [NCHAR](500) NULL

) ON [PRIMARY];

GO

INSERT INTO stNameNation (
    strNameNation,
    intNameNationPrimaryLangauge,
    strNameNationPrimaryLangaugeName,
    intNameNationPrimaryLangaugeChance,
    intNameNationSecondaryLanguage,
    strNameNationSecondaryLangaugeName,
    intNameNationSecondaryLangaugeChance,
    intNameNationTertiaryLanguage,
    strNameNationTertiaryLangaugeName,
    intNameNationTertiaryLangaugeChance,
    intNameNationChance,
    intNameNationNotChance,
    strNameNationNotes)
VALUES
('Scandinavian',18,'Scandinavian',60,1,'English',30,8,'German',10,90,10,'Added Scandinavian but was not on the language list'),
('English',1,'English',90,2,'French',5,19,'Other',5,90,10,'')
;






USE [WorldGen]
GO

/****** Object:  Table [dbo].[stPersonLanguage]    Script Date: 2016-02-08 9:53:22 AM ******/
-- This table is a list of languages used by the individuals in WorldGen

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stPersonLanguage](
	[idPersonLanguage] [INTEGER] IDENTITY PRIMARY KEY,  -- Key field
	[intNameNationLanguage] [NVARCHAR](50) NOT NULL,    -- Name of the language
	[strNameNationLanguageNotes] [NCHAR](500) NULL      -- Notes pertaining to the language

) ON [PRIMARY];

GO

INSERT INTO stPersonLanguage (intNameNationLanguage,strNameNationLanguageNotes)
VALUES
('English',''),
('French',''),
('Spanish',''),
('Chinese',''),
('Arabic',''),
('Portuguese',''),
('Russian',''),
('German',''),
('Dutch','Could include Afrikaans'),
('Hindustani','Includes Hindi Belt and Urdu'),
('Bengali',''),
('Indonesian','Could include Malay'),
('Swahili',''),
('Persian',''),
('Turkish',''),
('Italian',''),
('Tamil',''),
('Scandinavian','Includes Swedish, Norwiegian, Finnish'),
('Other')

;

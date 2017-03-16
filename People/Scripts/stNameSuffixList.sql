USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameSuffixList]    Script Date: 2016-02-08 9:53:22 AM ******/
-- This table is used to hold suffix name options when people are generated. Not all 
-- individuals will have a suffix name. It is used to highlight a trait or stat value, or
-- to differentiate between individuals with the same name. The perameters that are required 
-- are:
--      - The nationality of the individual being generated

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameSuffixList](
	[idSuffixNameList] [INTEGER] NOT NULL,
	[intNameNation] [INTEGER] NOT NULL,         -- There is a possibility that this may not have to be specific to a nationality 
	[strSuffixName] [NVARCHAR](50) NOT NULL,
	[strSuffixNameGender] [NVARCHAR](1) NULL,
	[strSuffixNameNotes] [NCHAR](500) NULL
) ON [PRIMARY]

GO


INSERT INTO stNameSuffixList (
    intNameNation,
    strSuffixName,
    strSuffixNameGender,
    strSuffixNameNotes
)

VALUES
(1,'the Wise','a',''),
(1,'son of Foldar','a',''),
(1,'the Pugnacious','a',''),
(1,'the Eloquent','a',''),
(1,'the Good','a',''),
(1,'the Quick-Witted','a',''),
(1,'Foresighted','a',''),
(1,'Trouble-maker','a',''),
(1,'the Slippery','a',''),
(1,'the Crooked','a',''),
(1,'the Holy','a',''),
(1,'the Sorrow-stricken','a',''),
(1,'of Véof Skyttingi','a',''),
(1,'of Eikey','a',''),
(1,'the steward of Roðr','a',''),
(1,'of Snutastaðir','a',''),
(1,'of Víkhús','a',''),
(1,'of Báristaðir','a',''),
(1,'in Skolhamarr','a',''),
(1,'of Riuðr','a',''),
(1,'of Koelingi','a',''),
(1,'in Vestbyr','a',''),
(1,'of Svalunes','a',''),
(1,'in Granbyr','a',''),
(1,'of Laughamarr','a',''),
(1,'of Hrísney','a',''),
(1,'of Sikum','a',''),
(1,'of Ulfdalir','a',''),
(1,'of Svanabyr','a',''),
(1,'of Holmr','a',''),
(1,'of Vitguðsstaðir','a',''),
(1,'of Hrafn''s line','a',''),
(1,'of Sviði''s line','a',''),
(1,'Végautr''s wife','a',''),
(1,'Hallfríðr''s daughter','a',''),
(1,'son of Ásgeirr Bjôrn''s son','a',''),
(1,'Moustache','a',''),
(1,'the Crooked','a',''),
(1,'the Neck','a',''),
(1,'Rusk','a',''),
(1,'the Red','a',''),
(1,'Supple','a',''),
(1,'Hand''s','a',''),
(1,'in Lund','a',''),
(1,'the Black','a',''),
(1,'the Old','a',''),
(1,'the Aged','a',''),
(1,'reciter of Salhaugar','a',''),
(1,'the steward of Roðr','a',''),
(1,'estate-steward','a',''),
(1,'Tóki''s retainer','a',''),
(1,'the Warrior in Lund','a',''),
(1,'a herald','a',''),
(1,'the Smith','a',''),
(1,'the Sharp','a','')

;
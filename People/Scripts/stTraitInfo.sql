USE [WorldGen]
GO

/****** Object:  Table [dbo].[stTraitInfo]    Script Date: 2016-02-08 9:53:22 AM ******/
-- A table containing distinguishing qualities or characteristics which have the potential 
-- to modify a person’s stats and game situations. 
--
-- There are three aspects: Mind, Body, and Soul
--Mind 
--    aptitude (constant)
--    learning (development) 
--    judgment (current)
--For the purposes of WorldGen intelligence and education will be the key drivers for discovery, 
--task ability, and cleverness and such. I plan to use sanity somewhat like the role-playing game 
--Call of Cthulhu where it is kind of a wild card, and will generally only go down over time. It 
--may also be used to calculate rationality for some decision-based scenarios.

--Body
--    mass (constant)
--    might (development)
--    vigour (current)
--They are all pretty self-explanatory, and provided the base model for the other two aspects.

--Soul
--    integrity (constant)
--    goodness (development)
--    character (current)
--The idea is that the soul realm is really a plus/minus with the higher numbers being the sphere of 
--good, middle numbers neutral, and low numbers bad/evil/immoral, which will be defined precisely 
--later. Perhaps it is an indication of your moral compass. We shall see.

        
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stTraitInfo](
	[idTrait] [INTEGER] IDENTITY PRIMARY KEY,
	[strTraitName] [NVARCHAR](20) NOT NULL,     --Name of the trait
	[strTraitRealm] [NVARCHAR](8) NOT NULL,     --Is the trait positive, neutral, or negative?
	[strTraitNotes] [NVARCHAR](1000) NULL,      --Notes pertaining to the trait
	[strAspectFamily] [NVARCHAR](4) NOT NULL,   --Will be part of mind, body or soul - should these be numbers intead for performance purposes?
	[strStatMod1Name] [NVARCHAR](20) NULL,      --1 What is the name of the stat being modified  - should these be numbers intead for performance purposes?
	[strMod1Type] [NVARCHAR](10) NOT NULL,      --1 The type of the modifcation number (could be a value, percentage, or ????)
    [intMod1Value] [INTEGER] NOT NULL,          --1 The value of the modification
	[strMod1Notes] [NVARCHAR](1000) NULL        --1 Notes pertaining to the specific modification
) ON [PRIMARY]

GO

INSERT INTO stTraitInfo (
    strTraitName,
    strTraitRealm,
    strTraitNotes,
    strAspectFamily, 
    strStatMod1Name,
    strMod1Type,
    intMod1Value,
    strMod1Notes
)

VALUES
('aptitude','Positive','Represents the ability to learn.','Mind','trait or stat name','type',10,'mod1 notes' ),
('learning','Positive','Represents the strive towards an educational goal.','Mind','trait or stat name','type',10,'mod1 notes' ),

;



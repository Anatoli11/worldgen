USE [WorldGen]
GO

/****** Object:  Table [dbo].[gaPersonInfo]    Script Date: 2016-02-08 9:53:22 AM ******/
-- a table containing information on all individuals in all games
--
-- From the top down:
-- There are three aspects: Mind, Body, and Soul
--      Each aspect has three stats:
--          Mind: Intelligence, Contemplative, and Education
--          Body: Size, Strength, Hearty 
--          Soul: Honesty, Cooperative, and Venturesome

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gaPersonInfo](
	[intPersonID] [INTEGER] IDENTITY PRIMARY KEY,                 --ID for the person
	[intGameID] [INTEGER] NOT NULL,                 --ID for the particular game
	[strName] [NVARCHAR](50) NOT NULL,          --Name of the person
	[strGender] [NVARCHAR](1) NOT NULL,         --Gender of the person
	[intPopID] [INTEGER] NULL,                      --The pop group that the person belongs to
    [intMindAptitude] [INTEGER] NOT NULL,            --Mind stat intelligence
    [intMindLearning] [INTEGER] NOT NULL,            --Mind stat contemplative
    [intMindJudgment] [INTEGER] NOT NULL,           --Mind stat education
    [intBodyMass] [INTEGER] NOT NULL,             --Body stat size
    [intBodyMight] [INTEGER] NOT NULL,            --Body stat size
    [intBodyVigour] [INTEGER] NOT NULL,            --Body stat size
    [intSoulIntegrity] [INTEGER] NOT NULL,            --Soul stat honesty
    [intSoulGoodness] [INTEGER] NOT NULL,            --Soul stat cooperative
    [intSoulCharacter] [INTEGER] NOT NULL,            --Soul stat venturesome
	[intSecTrait1ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait1Name] [NVARCHAR](15) NULL,     --The name of the secondary trait
	[intSecTrait2ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait2Name] [NVARCHAR](15) NULL,     --The name of the secondary trait
	[intSecTrait3ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait3Name] [NVARCHAR](15) NULL,     --The name of the secondary trait
	[strPersonNotes] [NCHAR](500) NULL      --Free-form text field for notes
) ON [PRIMARY]

GO

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



INSERT INTO gaPersonInfo (
    intGameID,
    strName,
    strGender,
    intPopID,
    intMindAptitude,
    intMindLearning,
    intMindJudgment,
    intBodyMass,
    intBodyMight,
    intBodyVigour,
    intSoulIntegrity,
    intSoulGoodness,
    intSoulCharacter,
    intSecTrait1ID,
    strSecTrait1Name,
    intSecTrait2ID,
    strSecTrait2Name,
    intSecTrait3ID,
    strSecTrait3Name,
    strPersonNotes
)
VALUES
(1,'TestPopName','M',1,1,2,3,4,5,6,7,8,9,1,"Trait1Name',2,'Trait2Name',3,'Trait3Name','Test person notes')

;
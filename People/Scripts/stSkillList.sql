USE [WorldGen]
GO

/****** Object:  Table [dbo].[stSkillList]    Script Date: 2016-02-08 9:53:22 AM ******/
// This table holds information on the skills and their associated modifiers that are
// part of the makeup of an individual 

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stSkillList](
	[idSkillList] [INTEGER] IDENTITY PRIMARY KEY,
	[strSkillName] [NVARCHAR](50) NOT NULL,
	[strSkillVocation] [NVARCHAR](50) NOT NULL,         // This is what the individual who has the skill is called
	[strSkillType] [NVARCHAR](50) NULL,
	[strSkillLevel] [INTEGER] NOT NULL
) ON [PRIMARY]

GO


INSERT INTO stSkillList (strSkillName,strSkillType,strSkillLevel)
VALUES
('Bee Keeping','Bee Keeper','a skill requirement',0),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							
('Fishing','Fisherman','a skill requirement',0),																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							

;																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							


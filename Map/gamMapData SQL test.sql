USE [WorldGen]
GO

/****** Object:  Table [dbo].[gamMapData]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gamMapData](
	[GameID] [int] NOT NULL,
	[HexID] [int] NOT NULL,
	[HexLocX] [int] NOT NULL,
	[HexLocY] [int] NOT NULL,
	[HexBorder1] [int] NOT NULL,
	[HexBorder2] [int] NOT NULL,
	[HexBorder3] [int] NOT NULL,
	[HexBorder4] [int] NOT NULL,
	[HexBorder5] [int] NOT NULL,
	[HexBorder6] [int] NOT NULL,
	[strName] [nvarchar](50) NULL,
	[strGender] [nvarchar](1) NULL,
	[strSuffixNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO


insert into gamMapData values
(1,'Sibbe the Wise','a',''),
(2,'son of Foldar','a','')

Other Terrain Stats		
Hex ID		Unique hex number
Hex X		Horizontal position
Hex Y		Vertical position
Border Hex 1		0 where there is no hex, 99 where there is no access
Border Hex 2		0 where there is no hex, 99 where there is no access
Border Hex 3		0 where there is no hex, 99 where there is no access
Border Hex 4		0 where there is no hex, 99 where there is no access
Border Hex 5		0 where there is no hex, 99 where there is no access
Border Hex 6		0 where there is no hex, 99 where there is no access
Mineral Profile		Re-calibrate after events, can be by player if different races/cultures are used
Settlement Profile		Re-calibrate after events, can be by player if different races/cultures are used
Nature Profile		Re-calibrate after events, can be by player if different races/cultures are used
Wildlife Profile		Re-calibrate after events, can be by player if different races/cultures are used
Magic Profile		Re-calibrate after events, can be by player if different races/cultures are used
Weather Profile		Re-calibrate after catastrophic events
Archaeological Profile		Re-calibrate after events, can be by player if different races/cultures are used
Support profile		Amount of support based on nature, wildlife and settlement profiles
Fog of War counter		Based on last player controlled interaction
Terrain Primary		Used for graphics generation/profiles - in 10% or 5% blocks always adding to 100, may change over time
Terrain Secondary		
Terrain Other 1		
Terrain Other 2		
Terrain Other 3		
Tribe Primary		Used for profiles/FOW - in 10% or 5% blocks always adding to 100, change over time, maybe genocide options?
Tribe Secondary		Or should the 100% be the max population for the hex, with up to 5 parts added up to not exceed 100%
Tribe Other 1		
Tribe Other 2		
Tribe Other 3		
		

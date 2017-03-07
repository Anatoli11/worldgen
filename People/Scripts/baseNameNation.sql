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
	[strNameNationNotes] [NCHAR](500) NULL

) ON [PRIMARY];

GO

INSERT INTO stNameFirstList 
VALUES
('Scandinavian','Scandinavian'),
;
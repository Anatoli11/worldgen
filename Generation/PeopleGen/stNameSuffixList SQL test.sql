USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameSuffixList]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameSuffixList](
	[idSuffixNameList] [int] NOT NULL,
	[strSuffixName] [nvarchar](50) NOT NULL,
	[strSuffixNameGender] [nvarchar](1) NULL,
	[strSuffixNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO


insert into stNameSuffixList values
(1,'Sibbe the Wise','a',''),
(2,'son of Foldar','a',''),
(3,'the Pugnacious','a',''),
(4,'the Eloquent','a',''),
(5,'the Good','a',''),
(6,'the Quick-Witted','a',''),
(7,'Foresighted','a',''),
(8,'Trouble-maker','a',''),
(9,'the Slippery','a',''),
(10,'the Crooked','a',''),
(11,'the Holy','a',''),
(12,'the Sorrow-stricken','a',''),
(13,'of Véof Skyttingi','a',''),
(14,'of Eikey','a',''),
(15,'the steward of Roðr','a',''),
(16,'of Snutastaðir','a',''),
(17,'of Víkhús','a',''),
(18,'of Báristaðir','a',''),
(19,'in Skolhamarr','a',''),
(20,'of Riuðr','a',''),
(21,'of Koelingi','a',''),
(22,'in Vestbyr','a',''),
(23,'of Svalunes','a',''),
(24,'in Granbyr','a',''),
(25,'of Laughamarr','a',''),
(26,'of Hrísney','a',''),
(27,'of Sikum','a',''),
(28,'of Ulfdalir','a',''),
(29,'of Svanabyr','a',''),
(30,'of Holmr','a',''),
(31,'of Vitguðsstaðir','a',''),
(32,'of Hrafn''s line','a',''),
(33,'of Sviði''s line','a',''),
(34,'Végautr''s wife','a',''),
(35,'Hallfríðr''s daughter','a',''),
(36,'son of Ásgeirr Bjôrn''s son','a',''),
(37,'Moustache','a',''),
(38,'the Crooked','a',''),
(39,'the Neck','a',''),
(40,'Rusk','a',''),
(41,'the Red','a',''),
(42,'Supple','a',''),
(43,'Hand''s','a',''),
(44,'in Lund','a',''),
(45,'the Black','a',''),
(46,'the Old','a',''),
(47,'the Aged','a',''),
(48,'reciter of Salhaugar','a',''),
(49,'the steward of Roðr','a',''),
(50,'estate-steward','a',''),
(51,'Tóki''s retainer','a',''),
(52,'the Warrior in Lund','a',''),
(53,'a herald','a',''),
(54,'the Smith','a',''),
(55,'the Sharp','a','')

USE [WorldGen]
GO

/****** Object:  Table [dbo].[gaLeaderInfo]    Script Date: 2017-02-24 9:53:22 AM ******/
-- a table containing information on all leaders in all games
-- Notes:
-- Leaders have space for five traits while individuals have only three

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[gaLeaderInfo](
	[intLeaderID] [INTEGER] IDENTITY PRIMARY KEY,   --Unique ID for th leader - ceases to be a person, so new ID generated
	[intGameID] [INTEGER] NOT NULL,                 --ID for the particular game
	[strLeaderName] [NVARCHAR](50) NOT NULL,        --Name of the leader
	[strLeaderGender] [NVARCHAR](1) NOT NULL,       --Gender of the leader
    [intMindAptitude] [INTEGER] NOT NULL,            
    [intMindLearning] [INTEGER] NOT NULL,            
    [intMindJudgment] [INTEGER] NOT NULL,           
    [intBodyMass] [INTEGER] NOT NULL,             
    [intBodyMight] [INTEGER] NOT NULL,            
    [intBodyVigour] [INTEGER] NOT NULL,            
    [intSoulIntegrity] [INTEGER] NOT NULL,            
    [intSoulGoodness] [INTEGER] NOT NULL,            
    [intSoulCharacter] [INTEGER] NOT NULL,            
	[intSecTrait1ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait1Name] [NVARCHAR](15) NULL,         --The name of the secondary trait
	[intSecTrait2ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait2Name] [NVARCHAR](15) NULL,         --The name of the secondary trait
	[intSecTrait3ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait3Name] [NVARCHAR](15) NULL,         --The name of the secondary trait
	[intSecTrait4ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait4Name] [NVARCHAR](15) NULL,         --The name of the secondary trait
	[intSecTrait5ID] [INTEGER] NULL,                --The ID for a secondary trait
	[strSecTrait5Name] [NVARCHAR](15) NULL,         --The name of the secondary trait
	[strLeaderNotes] [NCHAR](500) NULL              --Free-form text field for notes
) ON [PRIMARY]

GO

INSERT INTO gaLeaderInfo (
    intGameID,
    strLeaderName,
    strLeaderGender,
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
    intSecTrait4ID,
    strSecTrait4Name,
    intSecTrait5ID,
    strSecTrait5Name,
    strLeaderNotes
)
VALUES
(1,'Test','M',1,2,3,4,5,6,7,8,9,1,'test1',2,'test2',3,'test3',4,'test4',5,'test5','Leader test notes')

;





























/* NA tribe names from an older modeling experiment
(@GUID,'A''aninin','white clay people','',1),
(@GUID,'Abenaki','dawn people," or easterners','',1), 
(@GUID,'Absaroke','children of the big-beaked bird','',1), 
(@GUID,'Alabama','cleared thicket','',1),
(@GUID,'Anishinaabe','original people','',1), 
(@GUID,'Aniyunwiya','principal people','',1), 
(@GUID,'Asakiwaki','yellow earth people','',1), 
(@GUID,'Atikamekw','whitefish people','',1), 
(@GUID,'Baxoje','gray snow','',1), 
(@GUID,'Pahoja','gray snow','',1), 
(@GUID,'Beothuk','kinfolk','',1), 
(@GUID,'Bode''wadmi','firekeepers, a traditional religious role','',1), 
(@GUID,'Chahta','legendary tribal chief Chahta','',1), 
(@GUID,'Chikasha','the name of a legendary tribal chief Chikasha','',1), 
(@GUID,'Dakelh','water travelers','',1), 
(@GUID,'Dakota','the allies','',1), 
(@GUID,'Degexit''an','people of this land','',1), 
(@GUID,'Dena''ina','the people','',1), 
(@GUID,'Dene','the people','',1), 
(@GUID,'Dene Tha','true people','',1), 
(@GUID,'Dine''e','the people','',1), 
(@GUID,'Dunne-Za','real people','',1), 
(@GUID,'Gaigwu','principal people','',1), 
(@GUID,'Gayogohono','swamp people','',1), 
(@GUID,'Gwich''in','the people','',1), 
(@GUID,'Havasupai','people of the blue-green water','',1), 
(@GUID,'Hinonoeino','our people','',1), 
(@GUID,'Ho-Chunk','big voice','',1), 
(@GUID,'Hopi','peaceful person','',1), 
(@GUID,'Hualapai','people of the pine trees','',1), 
(@GUID,'Kalispel','camas people','',1), 
(@GUID,'Kanza','wind people','',1), 
(@GUID,'Kawchottine','big hare people','',1), 
(@GUID,'Kwakwaka''wakw','speakers of our language','',1), 
(@GUID,'Illiniwek','the best people','',1), 
(@GUID,'Innu','the people','',1), 
(@GUID,'Inuit','the people','',1), 
(@GUID,'Iyiniwok','the people','',1), 
(@GUID,'Ininiwok','the people','',1), 
(@GUID,'Kadohadacho','true chiefs or sharp','',1), 
(@GUID,'Kanienkehaka','people of the flint','',1), 
(@GUID,'Kanonsionni','people of the longhouse','',1), 
(@GUID,'Karok','upriver','',1), 
(@GUID,'Kiwigapawa','wanderer','',1), 
(@GUID,'Lakota','the allies','',1), 
(@GUID,'Lenape','the people','',1), 
(@GUID,'L'nu'k','the people','',1), 
(@GUID,'Maklak','the people','',1), 
(@GUID,'Mamaceqtaw','the people','',1), 
(@GUID,'Meskwaki','red earth people','',1), 
(@GUID,'Mikasuki','boar clan','',1), 
(@GUID,'Minisink','rocky land','',1), 
(@GUID,'Mohingan','wolf','',1), 
(@GUID,'Muheconneok','Running Waters','',1), 
(@GUID,'Muskogee','originally may have been a Muskogee chief''s name','',1), 
(@GUID,'Myaamia','allies','',1), 
(@GUID,'Nakoda','allies','',1), 
(@GUID,'Nanigansek','Small Point','',1), 
(@GUID,'Nantego','tidewater people','',1), 
(@GUID,'Ndee','the people','',1), 
(@GUID,'Niukonska','middle water','',1), 
(@GUID,'Numakiki','people','',1), 
(@GUID,'Numinu','the people','',1), 
(@GUID,'Nuutsiu','the people','',1), 
(@GUID,'Nunt’zi','the people','',1), 
(@GUID,'Nuxbaaga','original people','',1), 
(@GUID,'Odawa','traders','',1), 
(@GUID,'Olekwo''l','the people','',1), 
(@GUID,'Onandowaga','people of the mountain','',1), 
(@GUID,'Onundaga''ono','people of the hills','',1), 
(@GUID,'Onyota''aka','people of the standing stone','',1), 
(@GUID,'Panawahpskek','Rocks Spread Out','',1), 
(@GUID,'Peskotomuhkati','pollock-spearers','',1), 
(@GUID,'Powhatan','falling water','',1), 
(@GUID,'Qwulhhwaipum','prairie people','',1), 
(@GUID,'Sahnish','original people','',1), 
(@GUID,'Schitsu''umsh','the people found here','',1), 
(@GUID,'Shawanwa','southerner','',1), 
(@GUID,'Shuyelpee','name of a village Shuyelpee','',1), 
(@GUID,'Siksika','black foot','',1), 
(@GUID,'Skarooren','hemp gathererers','',1), 
(@GUID,'Tetawken','we people','',1), 
(@GUID,'Thlingchadine','dog flank people','',1), 
(@GUID,'Titcakhanotene','from a place name in their territory','',1), 
(@GUID,'Titska Watich','civilized people','',1), 
(@GUID,'Tse''khene','people of the rocks','',1), 
(@GUID,'Tsitsistas','the people','',1), 
(@GUID,'Ugakhpa','downstream people','',1), 
(@GUID,'Umon''hon','against the current','',1), 
(@GUID,'Wampanoag','eastern people','',1), 
(@GUID,'Wendat','islanders','',1), 
(@GUID,'Wiyot','name of a river in their homeland','',1), 
(@GUID,'Wolastoqiyik','Beautiful River','',1), 
(@GUID,'Yavapai','people of the sun','',1) 
(@GUID,'Alyawarre','','',2) 
*/




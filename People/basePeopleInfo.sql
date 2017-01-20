USE [WorldGen]
GO

/****** Object:  Table [dbo].[basePeopleInfo]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[basePeopleInfo](
    [intPeopleNameID] [INTEGER] -- unique identifier for the group of people
    [intPeopleMetaInfoID] [INTEGER] -- ID for the people group - groups are based on 1) geography 2) ??
	[strPeopleName] [NVARCHAR](50) NOT NULL, -- Name of the people
	[bitIsPeopleModded] [BIT] NULL, -- Is the people a mod?
	[strPeopleNotes] [NCHAR](2000) NULL -- People notes
) ON [PRIMARY]

GO

INSERT INTO basePeopleInfo VALUES 
(1,1,'Imazighen',FALSE,'Afro-Asiatic peoples Berbers (Imazighen) Berbers (Imazighen): Morocco, Tunisia, Algeria, Libya, Egypt, Mauritania'),
(2,1,'Imuhagh',FALSE,'Tuareg (Imuhagh): southern Sahara and Sahel regions of Algeria, Libya, Morocco, Tunisia, Mali, Niger, Burkina Faso'),
(3,1,'Rem en Khēmi',FALSE,'Copts (Rem en Khēmi/Rem en Kēme): Egypt'),
(4,1,'Haratin',FALSE,'Haratin: A mixed Sub-Saharan African (from several peoples) and Berber or Arabic people that speaks either one of the Berber or Arabic languages: Morocco, Mauritania, Western Sahara, Algeria.'),
(5,1,'Nilo-Saharan',FALSE,'Nilo-Saharan peoples Eastern Sudanic peoples Nubians: Egypt, Sudan, Middle Nile Valley'),
(6,1,'Kadu',FALSE,'Kadu peoples: Sudan, Nuba Hills'),
(7,1,'Niger-Congo',FALSE,'Niger-Congo peoples Nuba: Sudan, Nuba Hills Katla-Rashad peoples: Sudan, Nuba Hills'),
(8,1,'Talodi-Heiban',FALSE,'Talodi-Heiban peoples: Sudan, Nuba Hills'),
(9,2,'Bedzan',FALSE,'Pygmy peoples: Bedzan: Northern Central Cameroon'),
(10,2,'Mbenga',FALSE,'Mbenga: Aka (Bayaka)'),
(11,2,'Baka',FALSE,'Baka (Bebayaka): Cameroon, Congo (Brazzaville), Gabon, and Central African Republic'),
(12,2,'Bongo',FALSE,'Bongo (Babongo)'),
(13,2,'Gyele',FALSE,'Gyele (Bagyele)'),
(14,2,'Kola',FALSE,'Kola (Bakola)'),
(15,2,'Mbuti',FALSE,'Mbuti (Bambuti): Asua: Democratic Republic of the Congo'),
(16,2,'Efé',FALSE,'Efé: Democratic Republic of the Congo'),
(17,2,'Kango',FALSE,'Kango/Sua'),
(18,2,'Mbuti',FALSE,'Mbuti'),
(19,2,'Wochua',FALSE,'Wochua'),
(20,2,'Twa',FALSE,'Twa Angola Twa: Northeastern, Eastern and Southern Angola'),
(21,2,'Kasai Twa',FALSE,'Kasai Twa/Kuba Twa: Central Democratic Republic of Congo'),
(22,2,'Mbote Twa',FALSE,'Mbote Twa: Southeastern Democratic Republic of Congo, Northwest of Lake Tanganyika'),
(23,2,'Ntomba Twa',FALSE,'Mongo Twa/Ntomba Twa: Western Democratic Republic of Congo, Lake Tumba, Lake Mai-Ndombe'),
(24,2,'Upemba Twa',FALSE,'Upemba Twa/Luba Twa: Southeastern Democratic Republic of Congo, Upemba Depression'),
(25,3,'Dinka',FALSE,'Nilo-Saharan peoples Eastern Sudanic peoples Nilotic peoples Western Nilotic peoples Dinka-Nuer peoples Dinka (Jieng): mainly in Lakes, Warrap and Unity States, Upper Nile river course, Central and North South Sudan.'),
(26,3,'Naadh',FALSE,'Nuer (Naadh): mainly in Jonglei State, East of Upper Nile river course, East Central South Sudan.'),
(27,3,'Anywaa',FALSE,'Luo peoples Anuak (Anywaa): mainly East Jonglei State, East South Sudan, and also mainly in Gambela Region, Lowlands of Far Southwest Ethiopia (border areas between South Sudan and Ethiopia).'),
(28,3,'Cøllø',FALSE,'Shilluk (Chollo/Cøllø): mainly in North South Sudan, west of the Upper Nile river course, Upper Nile State, South Sudan (Kodok or Kothok, formerly known as Fashoda is in their territory).'),
(29,3,'Mun',FALSE,'Surmic peoples South Southeast Surma Mursi (Mun): mainly in Debub Omo Zone, Southern Nations, Nationalities and Peoples Region, Southwest Ethiopia.'),
(30,3,'Hadzabe',FALSE,'Hadza (Hadzabe): Tanzania, Singida region: southeast, south and northwest of Lake Eyashi.'),
(31,3,'Sandawe',FALSE,'Sandawe: Tanzania, Dodoma region: Kondoa district, between Bubu and Mponde rivers, Singida region.'),
(32,3,'Twa Bangweulu',FALSE,'Pygmy peoples: Twa Bangweulu Twa: Northern Zambia, Bangweulu Swamps,'),
(33,3,'Great Lakes Twa',FALSE,'Great Lakes Twa: Rwanda, Burundi, Uganda, Democratic Republic of Congo'),
(34,3,'Kafwe Twa',FALSE,'Kafwe Twa: Southern Zambia, Kafue Flats'),
(35,3,'Lukanga Twa',FALSE,'Lukanga Twa: Central Zambia, Lukanga Swamp'),
(36,3,'Nsua',FALSE,'Nsua: Western Uganda'),
(37,4,'Imuhagh',FALSE,'Afro-Asiatic peoples Tuareg (or Imuhagh): southern Sahara and Sahel regions of Mali, Niger, Burkina Faso'),
(38,4,'Ogoni',FALSE,'Niger-Congo peoples Benue-Congo peoples Cross River peoples Ogoni: Nigeria'),
(39,4,'Ijo',FALSE,'Ijo peoples Ijaw/Ijo people: in the Niger delta region, southern Nigeria.'),
(40,4,'Kwa',FALSE,'Kwa peoples Potou-Tano peoples Ashanti: Ghana'),
(41,4,'Fula-Serer',FALSE,'Senegambian peoples Fula-Serer peoples Serer (Sérère): Senegal, the Gambia, Mauritania, Western Sahara'),
(42,4,'Ṇ́dị́ Ìgbò',FALSE,'Volta-Niger peoples YEAI Igbo (Ṇ́dị́ Ìgbò): Nigeria'),
(43,4,'Àwọn Ọmọ Yorùbá',FALSE,'Yoruba (Àwọn Ọmọ Yorùbá): Nigeria'),
(44,4,'Toubou',FALSE,'Nilo-Saharan peoples Saharan peoples Western Saharan Toubou/Tibu: Central and southern Sahara'),
(45,5,'Khoikhoi',FALSE,'Khoikhoi: Southern Africa, Kalahari Desert, Namibia, Botswana, South Africa Khoikhoi'),
(46,5,'Namaqua',FALSE,'Nama (Namaqua): Namibia, Botswana, South Africa'),
(47,5,'Damara',FALSE,'Damara'),
(48,5,'Haiǁom',FALSE,'Haiǁom'),
(49,5,'Gǀu',FALSE,'Gǀu and Gǁana'),
(50,5,'Naro',FALSE,'Naro'),
(51,5,'Tsoa',FALSE,'Tsoa/Tshwa/Kua'),
(52,5,'Amkoe',FALSE,'San: Kalahari Desert, Botswana/Namibia Kx''a/Ju–ǂHoan ǃKung/Juu ǂ’Amkoe'),
(53,5,'Auen',FALSE,'ǂKxʼao-ǁʼae (Auen)'),
(54,5,'Tuu',FALSE,'Tuu ǃKwi (!Ui) ǀXam'),
(55,5,'Nǀu',FALSE,'ǂKhomani (Nǀu)'),
(56,5,'Khwe',FALSE,'Khwe (Khoi, Kxoe)'),
(57,5,'Taa',FALSE,'Taa ǃXooŋake/Nǀumde'),
(58,5,'Bantu',FALSE,'Bantu peoples Zulu people: South Africa.'),
(59,5,'Xhosa',FALSE,'Xhosa: South Africa.'),






























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




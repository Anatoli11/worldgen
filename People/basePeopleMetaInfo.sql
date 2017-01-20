USE [WorldGen]
GO

/****** Object:  Table [dbo].[basePeopleMetaInfo]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[basePeopleMetaInfo](
    [intPeopleMetaInfoID] [INTEGER] -- ID for the people group - groups are based on 1) geography 2) ??
	[strPeopleGeoArea] [NVARCHAR](50) NOT NULL, -- Geogrphic origin of the people
	[strPeopleGroupSource] [NVARCHAR](50) NULL, -- Source for the information on the people as a group
	[bitIsPeopleGroupModded] [BIT] NULL, -- Is the people group a mod
	[strTribeGroupNotes] [NCHAR](2000) NULL -- Notes
) ON [PRIMARY]

GO

-- https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa

INSERT INTO basePeopleMetaInfo VALUES 
(1,'North Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, 'North Africa generally includes African countries with borders on the Mediterranean and northern Red Sea and Atlantic Ocean, bounded largely by the Sahara Desert to the south. Generally includes lands and countries north of the Sahara Desert. Due to ethnic, cultural and climatic characteristics, among others, it is a different region of the African continent, having close ties to Southwest Asia (Middle East).')
(2,'Central Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, 'Central Africa generally includes the lands mainly of the Congo River basin, south of the Sahara and west of the East African Rift.')
(3,'East Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, 'East Africa generally includes the lands from the east of the East African Rift to the Indian Ocean coast.')
(4,'West Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, 'West Africa generally includes the region bounded by the Sahara to the north and the Gulf of Guinea to the south.')
(5,'Southern Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, 'Southern Africa generally includes lands from the Cape of Good Hope northwards to the borders of Democratic Republic of the Congo and Tanzania, and islands such as Madagascar.')
(X,'North Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, '')
(X,'North Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, '')
(X,'North Africa','https://en.wikipedia.org/wiki/List_of_indigenous_peoples#Africa', FALSE, '')


/* 

1)North Africa

Afro-Asiatic peoples Berbers (Imazighen) Berbers (Imazighen): Morocco, Tunisia, Algeria, Libya, Egypt, Mauritania
Tuareg (Imuhagh): southern Sahara and Sahel regions of Algeria, Libya, Morocco, Tunisia, Mali, Niger, Burkina Faso
Copts (Rem en Khēmi/Rem en Kēme): Egypt
Haratin: A mixed Sub-Saharan African (from several peoples) and Berber or Arabic people that speaks either one of the Berber or Arabic languages: Morocco, Mauritania, Western Sahara, Algeria.
Nilo-Saharan peoples Eastern Sudanic peoples Nubians: Egypt, Sudan, Middle Nile Valley
Kadu peoples: Sudan, Nuba Hills
Niger-Congo peoples Nuba: Sudan, Nuba Hills Katla-Rashad peoples: Sudan, Nuba Hills
Talodi-Heiban peoples: Sudan, Nuba Hills

2)Central Africa

Pygmy peoples: Bedzan: Northern Central Cameroon
Mbenga: Aka (Bayaka)
Baka (Bebayaka): Cameroon, Congo (Brazzaville), Gabon, and Central African Republic
Bongo (Babongo):
Gyele (Bagyele):
Kola (Bakola):
Mbuti (Bambuti): Asua: Democratic Republic of the Congo
Efé: Democratic Republic of the Congo
Kango/Sua:
Mbuti:
Wochua:
Twa Angola Twa: Northeastern, Eastern and Southern Angola
Kasai Twa/Kuba Twa: Central Democratic Republic of Congo
Mbote Twa: Southeastern Democratic Republic of Congo, Northwest of Lake Tanganyika
Mongo Twa/Ntomba Twa: Western Democratic Republic of Congo, Lake Tumba, Lake Mai-Ndombe
Upemba Twa/Luba Twa: Southeastern Democratic Republic of Congo, Upemba Depression

3)East Africa

Nilo-Saharan peoples Eastern Sudanic peoples Nilotic peoples Western Nilotic peoples Dinka-Nuer peoples Dinka (Jieng): mainly in Lakes, Warrap and Unity States, Upper Nile river course, Central and North South Sudan.
Nuer (Naadh): mainly in Jonglei State, East of Upper Nile river course, East Central South Sudan.
Luo peoples Anuak (Anywaa): mainly East Jonglei State, East South Sudan, and also mainly in Gambela Region, Lowlands of Far Southwest Ethiopia (border areas between South Sudan and Ethiopia).
Shilluk (Chollo/Cøllø): mainly in North South Sudan, west of the Upper Nile river course, Upper Nile State, South Sudan (Kodok or Kothok, formerly known as Fashoda is in their territory).
Surmic peoples South Southeast Surma Mursi (Mun): mainly in Debub Omo Zone, Southern Nations, Nationalities and Peoples Region, Southwest Ethiopia.
Hadza (Hadzabe): Tanzania, Singida region: southeast, south and northwest of Lake Eyashi.
Sandawe: Tanzania, Dodoma region: Kondoa district, between Bubu and Mponde rivers, Singida region.
Pygmy peoples: Twa Bangweulu Twa: Northern Zambia, Bangweulu Swamps,
Great Lakes Twa: Rwanda, Burundi, Uganda, Democratic Republic of Congo
Kafwe Twa: Southern Zambia, Kafue Flats
Lukanga Twa: Central Zambia, Lukanga Swamp
Nsua: Western Uganda

4)West Africa

Afro-Asiatic peoples Tuareg (or Imuhagh): southern Sahara and Sahel regions of Mali, Niger, Burkina Faso
Niger-Congo peoples Benue-Congo peoples Cross River peoples Ogoni: Nigeria
Ijo peoples Ijaw/Ijo people: in the Niger delta region, southern Nigeria.
Kwa peoples Potou-Tano peoples Ashanti: Ghana
Senegambian peoples Fula-Serer peoples Serer (Sérère): Senegal, the Gambia, Mauritania, Western Sahara
Volta-Niger peoples YEAI Igbo (Ṇ́dị́ Ìgbò): Nigeria
Yoruba (Àwọn Ọmọ Yorùbá): Nigeria
Nilo-Saharan peoples Saharan peoples Western Saharan Toubou/Tibu: Central and southern Sahara

5)Southern Africa

Khoikhoi: Southern Africa, Kalahari Desert, Namibia, Botswana, South Africa Khoikhoi
Nama (Namaqua): Namibia, Botswana, South Africa
Damara
Haiǁom
Gǀu and Gǁana
Naro
Tsoa/Tshwa/Kua
San: Kalahari Desert, Botswana/Namibia Kx'a/Ju–ǂHoan ǃKung/Juu ǂ’Amkoe
ǂKxʼao-ǁʼae (Auen)
Tuu ǃKwi (!Ui) ǀXam
ǂKhomani (Nǀu)
Khwe (Khoi, Kxoe)
Taa ǃXooŋake/Nǀumde
Bantu peoples Zulu people: South Africa.
Xhosa: South Africa.





*/

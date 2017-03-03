USE [WorldGen]
GO

/****** Object:  Table [dbo].[stNameFirstList]    Script Date: 2016-02-08 9:53:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[stNameFirstList](
	[idFirstNameList] [int] NOT NULL,
	[strFirstName] [nvarchar](50) NOT NULL,
	[strFirstNameGender] [nvarchar](1) NULL,
	[strFirstNameNotes] [nchar](500) NULL
) ON [PRIMARY]

GO

insert into stNameFirstList values
(1,'AAGE','m','Danish and Norwegian form of ÁKI'),
(2,'AARNE','m','Finnish form of ARNE'),
(3,'ÅGE','m','Norwegian form of ÁKI'),
(4,'AGHI','m','Ancient Scandinavian - Old Norse form of OVE'),
(5,'AGMUNDR','m','Ancient Scandinavian - Old Norse form of AMUND'),
(6,'AILA','f','Finnish - Finnish form of ÁILE'),
(7,'ÁILE','f','Sami - Sami form of HELGA'),
(8,'AILI','f','Finnish - Finnish form of ÁILE'),
(9,'ÅKE','m','Swedish - Swedish form of ÁKI'),
(10,'ÁKI','m','Ancient Scandinavian, Icelandic - Old Norse diminutive of names containing the element anu "ancestor, father".'),
(11,'ÁLEIFR','m','Ancient Scandinavian - Old Norse form of OLAF'),
(12,'ALF','m','Swedish, Norwegian, Danish, Norse Mythology - Derived from Old Norse alfr "elf"... [more]'),
(13,'ALFARR','m','Ancient Scandinavian - Old Norse form of ALVAR'),
(14,'ALFHILD','f','Norwegian, Swedish - From the Old Norse name Alfhildr which was composed of the elements alfr "elf" and hildr "battle"... [more]'),
(15,'ALFHILDR','f','Ancient Scandinavian - Old Norse form of ALFHILD'),
(16,'ALFR','m','Norse Mythology - Old Norse form of ALF (1)'),
(17,'ALIVIA','f','English (Modern) - Variant of OLIVIA'),
(18,'ALV','m','Norwegian - Variant of ALF (1)'),
(19,'ALVA','f','Swedish, Norwegian - Feminine form of ALF (1)'),
(20,'ALVAR','m','Swedish, Estonian - From the Old Norse name Alfarr, formed of the elements alfr "elf" and arr "warrior".'),
(21,'ALVILDA','f','Danish - Danish form of ALFHILD'),
(22,'ALVIS','m','Norse Mythology - Means "all wise" in Old Norse... [more]'),
(23,'ALWILDA','f','History - Latinized form of ALFHILD... [more]'),
(24,'AMHLAIDH','m','Scottish - Scottish form of OLAF'),
(25,'AMHLAOIBH','m','Irish - Irish form of OLAF'),
(26,'AMUND','m','Norwegian - Derived from the Old Norse name Agmundr, from the element ag "edge of a sword" or agi "awe, terror" combined with mundr "protection".'),
(27,'ANDOR','m','Norwegian - From the Old Norse name Arnþórr, derived from the element arn "eagle" combined with the name of the Norse god Þórr (see THOR).'),
(28,'ANNBJØRG','f','Norwegian - Variant of ARNBJØRG'),
(29,'ARI','m','Ancient Scandinavian, Icelandic, Finnish - Old Norse byname meaning "eagle".'),
(30,'ARIC','m','English - Variant of ERIC'),
(31,'ARNBJÖRG','f','Ancient Scandinavian, Icelandic - Old Norse name derived from the elements arn meaning "eagle" and björg meaning "help, save, rescue".'),
(32,'ARNBJØRG','f','Norwegian - Norwegian form of ARNBJÖRG'),
(33,'ARNBORG','f','Swedish (Rare) - Swedish form of ARNBJÖRG'),
(34,'ARNE','m','Swedish, Norwegian, Danish - Originally an Old Norse short form of names beginning with the element arn meaning "eagle".'),
(35,'ARNFINN','m','Norwegian - Norwegian form of Arnfinnr, which was derived from the elements arn "eagle" and Finnr "Sámi, person from Finland".'),
(36,'ARNFINNR','m','Ancient Scandinavian - Old Norse form of ARNFINN')


AAGE	m	Danish and Norwegian form of ÁKI
AARNE	m	Finnish form of ARNE
ÅGE	m	Norwegian form of ÁKI
AGHI	m	Ancient Scandinavian - Old Norse form of OVE
AGMUNDR	m	Ancient Scandinavian - Old Norse form of AMUND
AILA	f	Finnish - Finnish form of ÁILE
ÁILE	f	Sami - Sami form of HELGA
AILI	f	Finnish - Finnish form of ÁILE
ÅKE	m	Swedish - Swedish form of ÁKI
ÁKI	m	Ancient Scandinavian, Icelandic - Old Norse diminutive of names containing the element anu "ancestor, father".
ÁLEIFR	m	Ancient Scandinavian - Old Norse form of OLAF
ALF	m	Swedish, Norwegian, Danish, Norse Mythology - Derived from Old Norse alfr "elf"... [more]
ALFARR	m	Ancient Scandinavian - Old Norse form of ALVAR
ALFHILD	f	Norwegian, Swedish - From the Old Norse name Alfhildr which was composed of the elements alfr "elf" and hildr "battle"... [more]
ALFHILDR	f	Ancient Scandinavian - Old Norse form of ALFHILD
ALFR	m	Norse Mythology - Old Norse form of ALF (1)
ALIVIA	f	English (Modern) - Variant of OLIVIA
ALV	m	Norwegian - Variant of ALF (1)
ALVA	f	Swedish, Norwegian - Feminine form of ALF (1)
ALVAR	m	Swedish, Estonian - From the Old Norse name Alfarr, formed of the elements alfr "elf" and arr "warrior".
ALVILDA	f	Danish - Danish form of ALFHILD
ALVIS	m	Norse Mythology - Means "all wise" in Old Norse... [more]
ALWILDA	f	History - Latinized form of ALFHILD... [more]
AMHLAIDH	m	Scottish - Scottish form of OLAF
AMHLAOIBH	m	Irish - Irish form of OLAF
AMUND	m	Norwegian - Derived from the Old Norse name Agmundr, from the element ag "edge of a sword" or agi "awe, terror" combined with mundr "protection".
ANDOR	m	Norwegian - From the Old Norse name Arnþórr, derived from the element arn "eagle" combined with the name of the Norse god Þórr (see THOR).
ANNBJØRG	f	Norwegian - Variant of ARNBJØRG
ARI	m	Ancient Scandinavian, Icelandic, Finnish - Old Norse byname meaning "eagle".
ARIC	m	English - Variant of ERIC
ARNBJÖRG	f	Ancient Scandinavian, Icelandic - Old Norse name derived from the elements arn meaning "eagle" and björg meaning "help, save, rescue".
ARNBJØRG	f	Norwegian - Norwegian form of ARNBJÖRG
ARNBORG	f	Swedish (Rare) - Swedish form of ARNBJÖRG
ARNE	m	Swedish, Norwegian, Danish - Originally an Old Norse short form of names beginning with the element arn meaning "eagle".
ARNFINN	m	Norwegian - Norwegian form of Arnfinnr, which was derived from the elements arn "eagle" and Finnr "Sámi, person from Finland".
ARNFINNR	m	Ancient Scandinavian - Old Norse form of ARNFINN




ÁRNI   m   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of ARNE (1)
ARNÓR   m   Icelandic - Icelandic variant form of ANDOR (1)
ARNÓRR   m   Ancient Scandinavian - Variant of ARNÞÓRR
ARNÞÓR   m   Icelandic - Icelandic form of ANDOR (1)
ARNÞÓRR   m   Ancient Scandinavian - Old Norse form of ANDOR (1)
ARNVIÐR   m   Ancient Scandinavian - Old Norse form of ARVID
ARVID   m   Swedish, Norwegian, Danish - From the Old Norse name Arnviðr, derived from the elements arn "eagle" and viðr "tree".
ÁSA   f   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of ÅSA
ÅSA   f   Swedish - Short form of Old Norse feminine names beginning with the element áss "god".
ÁSBJÖRN   m   Ancient Scandinavian, Icelandic - Old Norse name derived from the elements áss "god" and björn "bear"... [more]
ASBJÖRN   m   Swedish - Swedish form of ÁSBJÖRN
ASBJØRN   m   Norwegian, Danish - Norwegian and Danish form of ÁSBJÖRN
ÁSDÍS   f   Icelandic, Ancient Scandinavian - Derived from the Old Norse elements áss "god" and dís "goddess".
ÅSE   f   Danish, Norwegian, Swedish - Danish and Norwegian form of ÅSA, as well as a Swedish variant.
ÁSGEIR   m   Icelandic - Icelandic form of ASGER
ASGEIR   m   Norwegian - Norwegian form of ASGER
ÁSGEIRR   m   Ancient Scandinavian - Old Norse form of ASGER
ASGER   m   Danish - From the Old Norse name Ásgeirr, derived from the elements áss meaning "god" and geirr meaning "spear".
ASK   m   Norse Mythology - Derived from Old Norse askr "ash tree"... [more]
ÁSKETILL   m   Ancient Scandinavian - Derived from Old Norse áss "god" and ketill "cauldron, helmet".
ASKR   m   Norse Mythology - Old Norse form of ASK
ÁSLAUG   f   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of ASLAUG
ASLAUG   f   Norwegian - Derived from the Old Norse elements áss meaning "god" and laug possibly meaning "betrothed woman".
ASLÖG   f   Swedish - Swedish form of ASLAUG
ASLØG   f   Danish - Danish form of ASLAUG
ÅSMUND   m   Norwegian, Danish - From the Old Norse name Ásmundr, cognate of OSMOND.
ÁSMUNDR   m   Ancient Scandinavian - Old Norse form of ÅSMUND
ÁSMUNDUR   m   Icelandic - Icelandic form of ÅSMUND
ÁSTA   f   Ancient Scandinavian, Icelandic - Short form of ÁSTRÍÐR
ASTA   f   Swedish, Norwegian, Danish - Short form of ASTRID
ASTRID   f   Swedish, Norwegian, Danish, German, French - Modern form of ÁSTRÍÐR... [more]
ÁSTRÍÐR   f   Ancient Scandinavian - Derived from the Old Norse elements áss "god" and fríðr "beautiful, beloved".
ÁSTRÍÐUR   f   Icelandic - Icelandic form of ÁSTRÍÐR
ÁSVALDR   m   Ancient Scandinavian - Old Norse cognate of OSWALD
AÐALBJÖRG   f   Icelandic, Ancient Scandinavian - Derived from the Old Norse elements aðal "noble" and björg "help, save, rescue".
AÐALSTEINN   m   Icelandic, Ancient Scandinavian - Derived from the Old Norse elements aðal "noble" and steinn "stone".
AUDHILD   f   Norwegian - Derived from the Old Norse elements auðr "wealth, fortune" and hildr "battle".
AULAY   m   Scottish - Anglicized form of AMHLAIDH
AUÐRHILDR   f   Ancient Scandinavian - Old Norse form of AUDHILD
BALDER   m   Norse Mythology - Means "prince" from Old Norse... [more]
BALDR   m   Norse Mythology - Old Norse form of BALDER
BALDUR   m   German, Icelandic - German and Icelandic form of BALDER
BÅRD   m   Norwegian - Norwegian form of the Old Norse name Bárðr, which was derived from the elements baðu "battle" and friðr "peace".
BÁRÐR   m   Ancient Scandinavian - Old Norse form of BÅRD
BERGLIOT   f   Norwegian - Variant of BERGLJOT
BERGLJÓT   f   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of BERGLJOT
BERGLJOT   f   Norwegian - From the Old Norse name Bergljót, which was composed of the elements berg "protection, help" and ljótr "light".
BERIT   f   Swedish, Norwegian, Danish - Variant of BIRGIT
BIRGER   m   Swedish, Norwegian, Danish - From the Old Norse name Birgir, probably derived from bjarga meaning "help, save, rescue".
BIRGIR   m   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of BIRGER
BIRGIT   f   Swedish, Norwegian, Danish - Scandinavian variant of BIRGITTA
BIRGITTA   f   Swedish, Norwegian, Danish, Finnish - Most likely a Scandinavian form of BRIDGET via the Latinized form Brigitta... [more]
BIRGITTE   f   Danish, Norwegian - Danish form of BIRGITTA
BIRTE   f   Danish - Danish diminutive of BIRGITTA
BIRTHE   f   Danish - Danish diminutive of BIRGITTA
BJARKE   m   Danish - Danish diminutive of BJØRN
BJARNE   m   Swedish, Norwegian, Danish - Modern form of BJARNI
BJARNI   m   Ancient Scandinavian, Icelandic - Old Norse diminutive of BJÖRN and other names containing the element björn meaning "bear".
BJARTE   m   Norwegian - From the Old Norse byname Bjartr, which meant "bright".
BJARTR   m   Ancient Scandinavian - Old Norse form of BJARTE
BJARTUR   m   Icelandic - Icelandic form of Bjartr (see BJARTE).
BJOERN   m   Swedish, Norwegian, Danish - Variant of BJÖRN or BJØRN
BJÖRG   f   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of BJØRG
BJØRG   f   Norwegian - Derived from Old Norse björg meaning "help, save, rescue".
BJÖRN   m   Swedish, Icelandic, German, Ancient Scandinavian - From an Old Norse byname meaning "bear".
BJØRN   m   Norwegian, Danish - Danish and Norwegian form of BJÖRN
BJÖRNE   m   Swedish - Diminutive of BJÖRN
BO (1)   m   Swedish, Danish - From the Old Norse byname Búi which was derived from Old Norse bua meaning "to live".
BODIL   f   Swedish, Norwegian, Danish - From the Old Norse name Bóthildr, derived from bót "remedy" and hildr "battle".
BORGHILD   f   Swedish, Norwegian, Danish, Norse Mythology - Derived from the Old Norse elements borg "fortification" and hildr "battle"... [more]
BORGHILDR   f   Ancient Scandinavian, Norse Mythology - Old Norse form of BORGHILD
BORGHILDUR   f   Icelandic - Icelandic form of BORGHILD
BÖRJE   m   Swedish - Variant of BIRGER
BOSSE   m   Swedish - Swedish diminutive of BO (1)
BÓTHILDR   f   Ancient Scandinavian - Old Norse form of BODIL
BRAND   m   English (Rare) - From a surname, a variant of BRANT.
BRANDA   f   English (Rare) - Perhaps a variant of BRANDY or a feminine form of BRAND.
BRANDR   m   Ancient Scandinavian - Old Norse byname meaning "sword" or "fire".
BRANSON   m   English (Modern) - From an English surname which meant "son of BRANDR".
BRANT   m   English - From a surname which was derived from the Old Norse name BRANDR.
BRENDA   f   English - Possibly a feminine form of the Old Norse name Brandr, meaning "sword", which was brought to Britain in the Middle Ages... [more]
BRENNA   f   English - Possibly a variant of BRENDA or a feminine form of BRENNAN.
BRIT   f   Norwegian - Norwegian short form of BIRGITTA
BRITA   f   Swedish, Norwegian, Danish, Finnish - Diminutive of BIRGITTA
BRITT   f   Swedish, Norwegian, Danish - Scandinavian short form of BIRGITTA
BRITTA   f   Swedish, Norwegian, Danish - Scandinavian short form of BIRGITTA
BRYNHILD   f   Norwegian - Norwegian form of Brynhildr (see BRÜNHILD).
BRYNHILDR   f   Norse Mythology, Ancient Scandinavian - Old Norse cognate of BRÜNHILD
BRYNHILDUR   f   Icelandic - Icelandic form of Brynhildr (see BRÜNHILD).
BRYNJA   f   Icelandic, Ancient Scandinavian - Means "armour" in Old Norse.
BRYNJAR   m   Norwegian, Icelandic - Derived from the Old Norse elements bryn "armour" and arr "warrior".
BRYNJARR   m   Ancient Scandinavian - Old Norse form of BRYNJAR
BÚI   m   Ancient Scandinavian - Old Norse form of BO (1)
CANUTE   m   History - Anglicized form of KNUT
CNUT   m   History - Variant of KNUT
COREY   m   English - From a surname which was derived from the Old Norse given name Kóri, of unknown meaning... [more]
CORI   f   English - Feminine form of COREY
CORIE   f   English - Variant of CORRIE
CORRIE   f   English, Dutch - Diminutive of CORINNA, CORA, CORNELIA and other names starting with Cor... [more]
CORY   m   English - Variant of COREY
DAG   m   Swedish, Norwegian, Danish - Derived from Old Norse dagr meaning "day".
DAGFINN   m   Norwegian, Danish - From the Old Norse name Dagfinnr, which was composed of the elements dagr "day" and Finnr "Sámi, person from Finland".
DAGFINNR   m   Ancient Scandinavian - Old Norse form of DAGFINN
DAGMÆR   f   Ancient Scandinavian - Old Norse form of DAGMAR
DAGMAR   f   Danish, Swedish, Norwegian, Icelandic, German, Czech, Finnish - From the Old Norse name Dagmær, derived from the elements dagr "day" and mær "maid"... [more]
DAGMARA   f   Polish - Polish form of DAGMAR
DAGNEY   f   Various - Variant of DAGNY
DAGNIJA   f   Latvian - Latvian form of DAGNY
DAGNY   f   Swedish, Norwegian, Danish - From the Old Norse name Dagný, which was derived from the elements dagr "day" and ný "new".
DAGNÝ   f   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of DAGNY
DAGR   m   Ancient Scandinavian - Old Norse form of DAG
DAGRÚN   f   Ancient Scandinavian - Old Norse form of DAGRUN
DAGRUN   f   Norwegian - From the Old Norse name Dagrún, which was derived from the Old Norse elements dagr "day" and rún "secret lore".
DAGUR   m   Icelandic - Icelandic form of DAG
DAN (3)   m   Swedish, Danish, Norwegian - From the Old Norse byname Danr meaning "a Dane"... [more]
DANNE   m   Swedish - Diminutive of DAN (3)
DANR   m   Ancient Scandinavian - Old Norse form of DAN (3)
DUSTIN   m   English - From an English surname which was derived from the Old Norse given name Þórsteinn (see TORSTEN)... [more]
DUSTY   m & f   English - From a nickname originally given to people perceived as being dusty... [more]
EBBA (1)   f   German, Swedish, Norwegian, Danish - Feminine form of EBBE
EBBE   m   German, Swedish, Norwegian, Danish - Diminutive of EBERHARD and other names beginning with the Germanic element ebur meaning "wild boar"... [more]
EDDA (2)   f   Icelandic, Ancient Scandinavian - Possibly from Old Norse meaning "great-grandmother"... [more]
EERIK   m   Finnish - Finnish form of ERIC
EERIKA   f   Finnish - Finnish form of ERICA
EERIKKI   m   Finnish - Finnish form of ERIC
EERO   m   Finnish - Finnish form of ERIC... [more]
EGIL   m   Swedish, Norwegian, Danish - From the Old Norse name Egill, a diminutive of names that began with the element agi "awe, terror"... [more]
EGILL   m   Ancient Scandinavian, Icelandic - Old Norse and Icelandic form of EGIL
EILEIFR   m   Ancient Scandinavian - Old Norse form of ELOF
EINAR   m   Norwegian, Icelandic, Swedish, Danish - From the Old Norse name Einarr, derived from the elements ein "one, alone" and arr "warrior"... [more]
EINARR   m   Ancient Scandinavian - Old Norse form of EINAR
EINDRIDE   m   Norwegian - Derived from the Old Norse name Eindriði, possibly from the elements ein "one, alone" and ríða "to ride".
EINDRIÐI   m   Ancient Scandinavian - Old Norse form of EINDRIDE
EIR   f   Norse Mythology, Icelandic, Norwegian - Means "mercy" in Old Norse... [more]
EIRA (2)   f   Swedish, Norwegian - Modern form of EIR
EIRIK   m   Norwegian - Norwegian form of Eiríkr (see ERIC).
EIRÍKR   m   Ancient Scandinavian - Old Norse form of ERIC
EIRÍKUR   m   Icelandic - Icelandic form of Eiríkr (see ERIC).
EIVIND   m   Norwegian - Variant of ØYVIND
EJVIND   m   Danish - Danish form of ØYVIND
ELFA   f   Icelandic - Feminine form of ALF (1)
ELOF   m   Swedish - From the Old Norse name Eileifr, which was derived from the elements ei "ever, always" and leifr "descendant, heir".
ELOV   m   Swedish - Variant of ELOF
ELUF   m   Danish - Danish form of ELOF
ELVA (2)   f   Danish, Icelandic - Feminine form of ALF (1)
ELVAR   m   Icelandic - Icelandic form of ALVAR
ELVIS   m   English - Meaning unknown... [more]
EMBLA   f   Norse Mythology, Icelandic, Swedish, Norwegian, Danish - Meaning uncertain, perhaps related to Old Norse almr "elm"... [more]
ENDRE (2)   m   Norwegian - Norwegian short form of EINDRIDE
ÉRIC   m   French - French form of ERIC
ÈRIC   m   Catalan - Catalan form of ERIC
ERIC   m   English, Swedish, German, Spanish - From the Old Norse name Eiríkr, derived from the elements ei "ever, always" and ríkr "ruler"... [more]
ÉRICA   f   Portuguese - Portuguese form of ERICA
ERICA   f   English, Swedish, Italian - Feminine form of ERIC... [more]
ERICH   m   German - German form of ERIC... [more]
ERICK   m   English - Variant of ERIC
ERICKA   f   English - Variant of ERICA
ÉRICO   m   Portuguese - Portuguese form of ERIC
ERIK   m   Swedish, Norwegian, Danish, Finnish, Czech, Slovak, Slovene, Croatian, Hungarian, German, Dutch, English - Scandinavian form of ERIC... [more]
ERIKA   f   Swedish, Norwegian, Danish, Finnish, German, Hungarian, Czech, Slovene, Croatian, English, Italian - Feminine form of ERIK... [more]
ERIKAS   m   Lithuanian - Lithuanian form of ERIC
ERKKI   m   Finnish - Finnish form of ERIC
ERLAND   m   Swedish, Danish - From the Old Norse byname Erlendr, which was derived from örlendr meaning "foreigner".
ERLE (1)   f   Norwegian - Feminine form of JARL
ERLEND   m   Norwegian, Danish - Variant of ERLAND
ERLENDR   m   Ancient Scandinavian - Old Norse form of ERLAND
ERLENDUR   m   Icelandic - Icelandic form of ERLAND
ERLING   m   Swedish, Norwegian, Danish - Means "descendant of the jarl", a derivative of the Old Norse word jarl meaning "chieftain, nobleman, earl".
ERLINGR   m   Ancient Scandinavian - Old Norse form of ERLING
ERLINGUR   m   Icelandic - Icelandic form of ERLING
ERNA (2)   f   Norse Mythology, Icelandic, Danish, Norwegian, Swedish - Means "brisk, vigourous, hale" in Old Norse... [more]
ERYK   m   Polish - Polish form of ERIC
ERYKAH   f   English (Modern) - Variant of ERICA
ESBEN   m   Danish, Norwegian - Variant of ASBJØRN
ESBJÖRN   m   Swedish - Swedish variant form of ÁSBJÖRN
ESPEN   m   Norwegian, Danish - Variant of ASBJØRN
EVANDER (2)   m   Scottish, English - Anglicized form of IOMHAR
EVEN   m   Norwegian - Variant of ØYVIND
EYDÍS   f   Ancient Scandinavian, Icelandic - Derived from the Old Norse elements ey "good fortune" or "island" and dís "goddess".
EYSTEINN   m   Ancient Scandinavian, Icelandic - Derived from the Old Norse elements ey "island" or "good fortune" and steinn "stone".
EYVINDR   m   Ancient Scandinavian - Old Norse form of ØYVIND
EYVINDUR   m   Icelandic - Icelandic form of Eyvindr (see ØYVIND).
FINN (2)   m   Danish, Norwegian, Swedish - From the Old Norse name Finnr which meant "Sámi, person from Finland".
FINNR   m   Ancient Scandinavian - Old Norse form of FINN (2)
FINNUR   m   Icelandic - Icelandic form of FINN (2)
FOLKE   m   Swedish, Norwegian, Danish - Short form of various Old Norse names that contain the element folk meaning "people", and thus a cognate of FULK.
FÓLKI   m   Ancient Scandinavian - Old Norse form of FOLKE
FREA   f   Norse Mythology - Variant of FREYA
FREJ   m   Danish, Swedish, German - Danish, Swedish and German form of FREYR
FREJA   f   Danish, Swedish, German - Danish, Swedish and German form of FREYA
FREY   m   Norse Mythology - Variant of FREYR
FREYA   f   Norse Mythology, English (British, Modern) - From Old Norse Freyja meaning "lady"... [more]
FREYJA   f   Norse Mythology - Older form of FREYA
FREYR   m   Norse Mythology, Icelandic - Means "lord" in Old Norse... [more]
FRIDA   f   Swedish, Norwegian, Danish, Ancient Germanic - Germanic name, originally a short form of other feminine names containing the Germanic element frid meaning "peace"... [more]
FRIDTJOF   m   Swedish, Norwegian, Danish - Variant of FRITJOF
FRIGE   f   Anglo-Saxon Mythology - Anglo-Saxon cognate of FRIGG
FRIGG   f   Norse Mythology - Means "beloved" in Old Norse, ultimately derived from Indo-European *pri "to love"... [more]
FRÍÐA   f   Ancient Scandinavian, Icelandic - Old Norse cognate of FRIDA, also in part derived from Old Norse fríðr meaning "beautiful, beloved".
FRIÐÞJÓFR   m   Ancient Scandinavian - Old Norse form of FRITJOF
FRITJOF   m   Swedish, Norwegian, Danish - From the Old Norse name Friðþjófr meaning "thief of peace", derived from the elements friðr "peace" and þjófr "thief".
FRODE   m   Danish, Norwegian - From the Old Norse name Fróði, which was derived from fróðr meaning "learned, wise".
FRÓÐI   m   Ancient Scandinavian - Old Norse form of FRODE
FRØYA   f   Norwegian - Norwegian form of FREYA
GANDALF   m   Norse Mythology, Literature - Means "wand elf" in Old Norse, from the elements gandr "wand, staff, cane" and álfr "elf"... [more]
GAUTSTAFR   m   Ancient Scandinavian - Old Norse form (possibly) of GUSTAV... [more]
GEIR   m   Norwegian, Icelandic - Derived from the Old Norse element geirr meaning "spear".
GEIRR   m   Ancient Scandinavian - Old Norse form of GEIR
GERD (2)   f   Norse Mythology, Swedish, Norwegian, Danish - Derived from Old Norse garðr meaning "enclosure"... [more]
GERDA (2)   f   Swedish, Norwegian, Danish - Latinized form of GERD (2)
GITHA   f   English (Archaic) - Variant of GYTHA
GITTAN   f   Swedish - Swedish diminutive of BIRGITTA
GITTE   f   Danish - Danish short form of BIRGITTE
GJORD   m   Swedish (Rare) - Contracted form of GUÐFRIÐR
GJURD   m   Norwegian (Rare) - Contracted form of GUÐFRIÐR
GLEB   m   Russian, Ukrainian - Russian and Ukrainian form of the Old Norse name Guðleifr, which was derived from the elements guð "god" and leifr "heir".
GÖSTA   m   Swedish - Swedish variant of GUSTAV
GÖSTAV   m   Swedish (Archaic) - Swedish variant of GUSTAV
GRID   f   Norse Mythology - Means "peace" in Old Norse... [more]
GRÍMHILDR   f   Norse Mythology, Ancient Scandinavian - Old Norse cognate of KRIEMHILD
GRO   f   Norwegian - Probably a variant of GRÓA
GRÓA   f   Norse Mythology - Derived from Old Norse gróa "to grow"... [more]
GUDBRAND   m   Norwegian, Danish - From the Old Norse name Guðbrandr meaning "god's sword", derived from the elements guð "god" and brandr "sword".
GUDMUND   m   Swedish, Norwegian, Danish - From the Old Norse name Guðmundr which was derived from the elements guð "god" and mundr "protection".
GUDRUN   f   Norse Mythology, Swedish, Norwegian, Danish, German - From the Old Norse name Guðrún meaning "god's secret lore", derived from the elements guð "god" and rún "secret lore"... [more]
GUISCARD   m   Medieval French - Norman French form of the Norman name Wischard, formed of the Old Norse elements viskr "wise" and hórðr "brave, hardy".
GULBRAND   m   Norwegian (Rare), Danish (Rare) - From the Old Norse name Gulbrandr, a variant of Guðbrandr (see GUDBRAND).
GULBRANDR   m   Ancient Scandinavian - Old Norse variant of GUÐBRANDR
GULL   f   Swedish, Norwegian, Danish - Short form of various Scandinavian names beginning with the Old Norse element guð meaning "god".
GULLA   f   Ancient Scandinavian - Old Norse form of GULL
GUN   f   Swedish - Feminine form of GUNNE
GUNBORG   f   Swedish - From the Old Norse name Gunnbjörg, derived from the elements gunnr "war" and björg "help, save, rescue".
GUNHILD   f   Swedish, Norwegian, Danish - From the Old Norse name Gunnhildr, derived from the elements gunnr "war" and hildr "battle".
GUNHILDA   f   Scandinavian (Rare) - Variant of GUNHILD
GUNILLA   f   Swedish - Swedish variant of GUNHILD
GUNN   f   Norwegian - Feminine form of GUNNE
GUNNA   f   Danish, Ancient Scandinavian - Feminine form of GUNNE
GUNNAR   m   Swedish, Norwegian, Danish, Norse Mythology - From the Old Norse name Gunnarr which was derived from the elements gunnr "war" and arr "warrior" (making it a cognate of GÜNTHER)... [more]
GUNNARR   m   Ancient Scandinavian, Norse Mythology - Old Norse form of GUNNAR
GUNNBJÖRG   f   Ancient Scandinavian - Old Norse form of GUNBORG
GUNNE   m   Swedish, Norwegian - Short form of Old Norse names beginning with the element gunnr "war".
GUNNHILD   f   Norwegian - Variant of GUNHILD
GUNNHILDR   f   Ancient Scandinavian - Old Norse form of GUNHILD
GUNNI   m   Ancient Scandinavian - Old Norse form of GUNNE
GUNNVÖR   f   Ancient Scandinavian - Old Norse form of GUNVOR
GUNNVOR   f   Norwegian - Variant of GUNVOR
GUNVOR   f   Swedish, Norwegian, Danish - From the Old Norse name Gunnvör meaning "cautious in war" from gunnr "war" combined with vor "vigilant, cautious".
GUSTAAF   m   Dutch - Dutch form of GUSTAV
GUSTAF   m   Swedish, German - Swedish and German variant of GUSTAV
GUSTAV   m   Swedish, Norwegian, Danish, German - Possibly means "staff of the Goths", derived from the Old Norse elements Gautr "Goth" and stafr "staff"... [more]
GUSTAVE   m   French - French form of GUSTAV... [more]
GUSTAVO   m   Italian, Spanish, Portuguese - Italian, Spanish and Portuguese form of GUSTAV
GUSTAVS   m   Latvian - Latvian form of GUSTAV
GUSTAW   m   Polish - Polish form of GUSTAV
GUSZTÁV   m   Hungarian - Hungarian form of GUSTAV
GUÐBRANDR   m   Ancient Scandinavian - Old Norse form of GUDBRAND
GUÐFRIÐR   m   Ancient Scandinavian - Old Norse cognate of GODAFRID
GUÐLAUG   f   Ancient Scandinavian, Icelandic - Derived from the Old Norse elements guð meaning "god" and laug possibly meaning "betrothed woman".
GUÐLEIF   f   Ancient Scandinavian - Feminine form of GUÐLEIFR
GUÐLEIFR   m   Ancient Scandinavian - Old Norse form of GLEB
GUÐMUNDR   m   Ancient Scandinavian - Old Norse form of GUDMUND
GUÐRÍÐR   f   Ancient Scandinavian - Old Norse name derived from the elements guð "god" and fríðr "beautiful".
GUÐRÚN   f   Ancient Scandinavian, Norse Mythology, Icelandic - Old Norse form of GUDRUN, as well as the modern Icelandic form.
GUUS   m   Dutch - Short form of AUGUSTUS or GUSTAAF
GYDA   f   Danish - Modern Danish form of Gyða (see GYTHA).
GYÐA   f   Ancient Scandinavian - Old Norse form of GYTHA
GYTHA   f   English (Archaic) - From Gyða, an Old Norse diminutive of GUÐRÍÐR... [more]
HAAKON   m   Norwegian - Variant of HÅKON
HAGEN (2)   m   Danish - Danish form of HÅKON
HÅKAN   m   Swedish - Swedish form of Hákon (see HÅKON).
HÁKON   m   Ancient Scandinavian, Icelandic - Old Norse form of HÅKON, as well as the modern Icelandic form.
HÅKON   m   Norwegian - Modern Norwegian form of the Old Norse name Hákon, which meant "high son" from há "high" and konr "son, descendant"... [more]
HALDOR   m   Norwegian - From the Old Norse name Hallþórr, which meant "Thor's rock" from hallr "rock" combined with the name of the Norse god Þórr (see THOR).
HÁLFDAN   m   Ancient Scandinavian - Old Norse form of HALVDAN
HALLBJÖRN   m   Ancient Scandinavian, Icelandic - Derived from the Old Norse elements hallr "rock" and björn "bear".
HALLDÓR   m   Icelandic - Icelandic form of HALDOR
HALLDOR   m   Norwegian - Variant of HALDOR
HALLDÓRA   f   Icelandic - Icelandic feminine form of HALDOR
HALLE (1)   m   Norwegian - From the Old Norse name Halli, a diminutive of names containing the element hallr meaning "rock".
HALLI   m   Ancient Scandinavian - Old Norse form of HALLE (1)
HALLR   m   Ancient Scandinavian - Derived from Old Norse hallr meaning "rock".
HALLSTEINN   m   Ancient Scandinavian - Old Norse form of HALSTEIN
HALLÞÓRA   f   Ancient Scandinavian - Feminine form of HALLÞÓRR
HALLÞÓRR   m   Ancient Scandinavian - Old Norse form of HALDOR
HALLVARD   m   Norwegian - Variant of HALVARD
HALLVARÐR   m   Ancient Scandinavian - Old Norse form of HALVARD
HALSTEIN   m   Norwegian - From the Old Norse name Hallsteinn, derived from the elements hallr "rock" and steinn "stone".
HALSTEN   m   Swedish - Old Swedish form of Hallsteinn (see HALSTEIN).
HALVAR   m   Swedish - Swedish form of HALVARD
HALVARD   m   Norwegian - From the Old Norse name Hallvarðr, which meant "rock guardian" from hallr "rock" combined with varðr "guardian".
HALVDAN   m   Norwegian - From the Old Norse name Hálfdan, composed of the elements hálfr "half" and Danr "Dane", originally a nickname for a person who was half Danish.
HALVOR   m   Norwegian - Variant of HALVARD
HARALD   m   Swedish, Norwegian, Danish, German - Scandinavian and German cognate of HAROLD... [more]
HARALDR   m   Ancient Scandinavian - Old Norse form of HAROLD
HARALDUR   m   Icelandic - Icelandic cognate of HAROLD
HÅVARD   m   Norwegian - Norwegian form of HÁVARÐR
HÁVARÐR   m   Ancient Scandinavian - From the Old Norse elements há "high" and varðr "guardian, defender".
HEGE   f   Norwegian, Danish - Diminutive of HELGA
HEIDRUN   f   Norse Mythology - Derived from Old Norse heiðr meaning "bright, clear" and rún meaning "secret"... [more]
HEIÐRÚN   f   Norse Mythology, Icelandic - Old Norse and Icelandic form of HEIDRUN
HEL   f   Norse Mythology - In Norse mythology this was the name of the daughter of Loki... [more]
HELGA   f   Swedish, Norwegian, Danish, Icelandic, German, Dutch, Hungarian, Ancient Scandinavian - Feminine form of HELGE
HELGE   m   Swedish, Norwegian, Danish, German - From the from Old Norse name Helgi, derived from heilagr meaning "holy, blessed".
HELGI   m   Ancient Scandinavian - Old Norse form of HELGE
HELKA   f   Finnish - Finnish form of HELGA
HELLA   f   Swedish, Norwegian, Danish, German - Variant of HELGA
HELLE (1)   f   Danish - Danish variant of HELGA
HEMINGR   m   Ancient Scandinavian - Old Norse form of HEMMING
HEMMING   m   Swedish, Norwegian, Danish - Perhaps derived from Old Norse hamr "shape", and possibly originally a nickname for a person believed to be a shape changer.
HERLEIF   m   Norwegian - Modern Scandinavian form of HERLEIFR
HERLEIFR   m   Ancient Scandinavian - Derived from the Old Norse elements herr "army" and leifr "son, descendant".
HERTA   f   German - Variant of HERTHA
HERTHA   f   German - Form of NERTHUS... [more]
HILDA   f   English, German, Dutch, Swedish, Norwegian, Danish, Spanish, Anglo-Saxon (Latinized), Ancient Germanic - Originally a short form of names containing the Germanic element hild "battle"... [more]
HILDR   f   Ancient Scandinavian, Norse Mythology - Old Norse cognate of HILDA... [more]
HILDUR   f   Icelandic, Norwegian, Swedish - Icelandic form of HILDR
HJALMAR   m   Swedish, Norwegian, Danish - From the Old Norse name Hjálmarr meaning "helmeted warrior" from the element hjalmr "helmet" combined with arr "warrior".
HJÁLMARR   m   Ancient Scandinavian - Old Norse form of HJALMAR
HJÖRDÍS   f   Ancient Scandinavian, Icelandic - Means "sword goddess", derived from Old Norse hjörr "sword" and dís "goddess".
HJÖRDIS   f   Swedish - Modern Swedish form of HJÖRDÍS
HJØRDIS   f   Danish, Norwegian - Modern Danish and Norwegian form of HJÖRDÍS
HLÍF   f   Ancient Scandinavian - Old Norse form of LIV (1)
HOLGER   m   Swedish, Norwegian, Danish - From the Old Norse name Hólmgeirr, derived from the elements hólmr "island" and geirr "spear"... [more]
HÓLMGEIRR   m   Ancient Scandinavian - Old Norse form of HOLGER
HOWARD   m   English - From an English surname which can derive from several different sources: the Anglo-Norman given name Huard, which was from the Germanic name HUGHARD; the Anglo-Scandinavian given name Haward, from the Old Norse name HÁVARÐR; or the Middle English term ewehirde meaning "ewe herder"... [more]
HOWIE   m   English - Diminutive of HOWARD
HRAFN   m   Icelandic, Ancient Scandinavian - Means "raven" in Old Norse.
HREIÐARR   m   Ancient Scandinavian - Old Norse form of REIDAR
HREIÐUNN   f   Ancient Scandinavian - Old Norse form of REIDUN
HRÓALDR   m   Ancient Scandinavian - Old Norse form of ROALD
HRÓARR   m   Ancient Scandinavian - Old Norse name, derived from the element hróðr "fame" combined with either geirr "spear" (making it a relation of HRÓÐGEIRR), arr "warrior" or varr "vigilant, cautious"... [more]
HRŒREKR   m   Ancient Scandinavian - Old Norse cognate of Hroderich (see RODERICK).
HRÓLFR   m   Ancient Scandinavian - Contracted form of HRÓÐÓLFR
HRÓÐGEIRR   m   Ancient Scandinavian - Old Norse cognate of Hrodger (see ROGER).
HRÓÐÓLFR   m   Ancient Scandinavian - Old Norse cognate of Hrodulf (see RUDOLF).
HRÓÐVALDR   m   Ancient Scandinavian - Old Norse form of ROALD
HUGLEIKR   m   Ancient Scandinavian - Old Norse name derived from hugr "heart, mind, spirit" and leikr "play".
HULD   f   Norse Mythology - Old Norse variant of HULDA (1)
HULDA (1)   f   Icelandic, Swedish, Norwegian, Danish, German, Norse Mythology - Derived from Old Norse hulda meaning "hiding, secrecy"... [more]
IDONEA   f   English (Archaic) - Medieval English name, probably a Latinized form of IÐUNN... [more]
IDONY   f   English (Archaic) - Medieval English vernacular form of IDONEA
IDUN   f   Norse Mythology - Modern Scandinavian form of IÐUNN
IGOR   m   Russian, Polish, Slovene, Croatian, Serbian, Macedonian - Russian form of Yngvarr (see INGVAR)... [more]
INDRIÐI   m   Icelandic - Icelandic form of EINDRIDE
INGA   f   Swedish, Danish, Norwegian, Icelandic, Latvian, Lithuanian, German, Russian, Ancient Scandinavian, Ancient Germanic - Strictly feminine form of INGE
INGE   f & m   Danish, Norwegian, Swedish, German, Dutch - Short form of Scandinavian and German names beginning with the element ing, which refers to the Germanic god ING... [more]
INGEBJØRG   f   Norwegian, Danish - Norwegian and Danish variant of INGEBORG
INGEBORG   f   Swedish, Norwegian, Danish, German - From the Old Norse name Ingibjörg, which was derived from the name of the Germanic god ING combined with björg meaning "help, save, rescue".
INGEGÄRD   f   Swedish - Swedish form of INGEGERD
INGEGERD   f   Swedish, Norwegian, Danish - From the Old Norse name Ingigerðr, which was derived from the name of the Germanic god ING combined with garðr meaning "enclosure".
INGEMAR   m   Swedish - From the Old Norse name Ingimárr, derived from the name of the Germanic god ING combined with mærr "famous".
INGER   f   Swedish, Norwegian, Danish - Variant of INGRID or INGEGERD
INGI   m   Ancient Scandinavian - Old Norse form of INGE
INGIBJÖRG   f   Ancient Scandinavian - Old Norse form of INGEBORG
INGIGERÐR   f   Ancient Scandinavian - Old Norse form of INGEGERD
INGIMÁRR   m   Ancient Scandinavian - Old Norse form of INGEMAR
INGMAR   m   Swedish - Variant of INGEMAR... [more]
INGOLF   m   Swedish, Norwegian, Danish, German - From the Old Norse name Ingólfr, which was derived from the name of the Germanic god ING combined with úlfr meaning "wolf".
INGÓLFR   m   Ancient Scandinavian - Old Norse form of INGOLF
INGRID   f   Swedish, Norwegian, Danish, German - From the Old Norse name Ingríðr meaning "Ing is beautiful", derived from the name of the Germanic god ING combined with fríðr "beautiful"... [more]
INGRÍÐR   f   Ancient Scandinavian - Old Norse form of INGRID
INGVAR   m   Swedish, Norwegian, Danish - From the Old Norse name Yngvarr, which was derived from the name of the Germanic god YNGVI combined with arr meaning "warrior".
INGVILD   f   Norwegian - From the Old Norse name Yngvildr, derived from the name of the Norse god YNGVI combined with hildr "battle".
INGVILDR   f   Ancient Scandinavian - Variant of YNGVILDR
INKA   f   Frisian, Finnish, German - Frisian and Finnish feminine form of INGE, and a German variant.
INKERI   f   Finnish - Finnish form of INGRID
ÍOMHAR   m   Irish - Irish form of IVOR
IOMHAR   m   Scottish - Scottish form of IVOR
IÐUNN   f   Norse Mythology, Ancient Scandinavian - Probably derived from Old Norse ið "again" and unna "to love"... [more]
IVAR   m   Swedish, Norwegian, Danish - Scandinavian form of IVOR
ÍVARR   m   Ancient Scandinavian - Old Norse form of IVOR
IVOR   m   Irish, Scottish, Welsh, English (British) - From the Old Norse name Ívarr, which was derived from the elements yr "yew, bow" and arr "warrior"... [more]
JALMARI   m   Finnish - Finnish form of HJALMAR
JARI   m   Finnish - Short form of JALMARI
JARL   m   Swedish, Norwegian, Danish, Norse Mythology, Ancient Scandinavian - Means "chieftain, nobleman, earl" in Old Norse... [more]
JARLE   m   Swedish, Norwegian, Danish - Variant of JARL
JERK   m   Swedish - Old Swedish variant of ERIK
JERKER   m   Swedish - Old Swedish variant of ERIK
JERRIK   m   Danish - Danish variant of ERIK
JÖRDIS   f   German - German form of HJÖRDÍS
JORUN   f   Norwegian - Variant of JORUNN
JORUNN   f   Norwegian - From the Old Norse name Jórunnr, derived from the elements jór "horse" and unna "love".
JÓRUNNR   f   Ancient Scandinavian - Old Norse form of JORUNN
KÅRE   m   Norwegian, Swedish, Danish - From the Old Norse name Kári meaning "curly, curved".
KÁRI   m   Ancient Scandinavian - Old Norse form of KÅRE
KELD   m   Danish - Danish form of KETIL
KETIL   m   Norwegian - From the Old Norse name Ketill meaning "kettle, cauldron" (later also acquiring the meaning "helmet")... [more]
KETILL   m   Ancient Scandinavian - Old Norse form of KETIL
KETILRIÐR   f   Ancient Scandinavian - Old Norse form of KJELLFRID
KETTIL   m   Swedish - Swedish form of KETIL
KJELD   m   Danish - Danish form of KETIL
KJELL   m   Swedish, Norwegian - Variant of KETIL
KJELLFRID   f   Norwegian - From the Old Norse name Ketilriðr, derived from the elements ketill meaning "kettle" and fríðr meaning "beautiful".
KJETIL   m   Norwegian - Variant of KETIL
KNUD   m   Danish - Danish form of KNUT
KNUT   m   Swedish, Norwegian, Danish, German - Derived from Old Norse knútr meaning "knot"... [more]
KNUTE   m   Norwegian - Norwegian variant of KNUT
KNÚTR   m   Ancient Scandinavian - Old Norse form of KNUT
KOREY   m   English - Variant of COREY
KÓRI   m   Ancient Scandinavian - Old Norse name of unknown meaning.
KORI   f   English - Feminine form of COREY
KORY   m   English - Variant of COREY
KUSTAA   m   Finnish - Finnish form of GUSTAV
KUSTI   m   Finnish - Finnish diminutive of KUSTAA or AUKUSTI
KYÖSTI   m   Finnish - Finnish form of GUSTAV
LÁILÁ   f   Sami - Sami variant form of HELGA
LAILA (2)   f   Danish, Norwegian, Swedish, Finnish - Scandinavian and Finnish form of LÁILÁ
LEIF   m   Swedish, Norwegian, Danish - From the Old Norse name Leifr meaning "descendant, heir"... [more]
LEIFR   m   Ancient Scandinavian - Old Norse form of LEIF
LEIV   m   Norwegian - Norwegian variant of LEIF
LIV (1)   f   Swedish, Norwegian, Danish - Derived from the Old Norse name Hlíf meaning "protection"... [more]
LIV (2)   f   English - Short form of OLIVIA
LIVIA (2)   f   English - Short form of OLIVIA
LIVVY   f   English - Diminutive of OLIVIA
LOKE   m   Norse Mythology, Swedish, Norwegian, Danish - Modern Scandinavian form of LOKI
LOKI   m   Norse Mythology - Meaning unknown, possibly derived from the Indo-European root *leug meaning "to break"... [more]
MAGNE   m   Norwegian - Modern form of MAGNI as well as a variant of MAGNUS.
MAGNHILD   f   Norwegian - Derived from Old Norse magn "mighty, strong" and hildr "battle"... [more]
MAGNHILDR   f   Ancient Scandinavian - Old Norse form of MAGNHILD
MAGNI   m   Ancient Scandinavian - Short form of Old Norse names containing the element magn meaning "mighty, strong".
NANNA (1)   f   Danish, Swedish, Norwegian, Icelandic, Norse Mythology - Possibly derived from Old Norse nanþ meaning "daring, brave"... [more]
NERTHUS   f   Germanic Mythology - Latinized form of Nerþuz, the Germanic (feminine) equivalent of Njörðr (see NJORD)... [more]
NJORD   m   Norse Mythology, Swedish, Norwegian, Danish - From the Old Norse Njörðr, which was possibly derived from the Indo-European root *ner meaning "strong, vigourous"... [more]
NJÖRÐR   m   Norse Mythology - Old Norse form of NJORD
NOLL   m   Medieval English - Medieval diminutive of OLIVER
ODD   m   Norwegian - Derived from Old Norse oddr meaning "point of a sword".
ODDMUND   m   Norwegian - Possibly a modern coinage based on the Old Norse elements oddr "point of a sword" and mundr "protection".
ODDR   m   Ancient Scandinavian - Old Norse form of ODD
ODEN   m   Norse Mythology - Swedish form of ODIN
ODIN   m   Norse Mythology, English (Modern) - Anglicized form of Old Norse Óðinn which was derived from óðr "inspiration, rage, frenzy"... [more]
OILI   f   Finnish - Finnish form of OLGA
ØIVIND   m   Norwegian - Variant of ØYVIND
OLA (1)   m   Norwegian, Swedish - Norwegian and Swedish short form of OLAF
OLAF   m   Norwegian, Danish, German, Dutch, Polish - From the Old Norse name Áleifr meaning "ancestor's descendant", derived from the elements anu "ancestor" and leifr "descendant"... [more]
ÓLAFUR   m   Icelandic - Icelandic form of OLAF
OLAV   m   Norwegian, Danish - Variant of OLAF
OLAVI   m   Finnish - Finnish form of OLAF
OLAVO   m   Portuguese - Portuguese form of OLAF
OLE   m   Danish, Norwegian - Danish and Norwegian form of OLAF
OLEG   m   Russian - Russian form of HELGE... [more]
OLEV   m   Estonian - Estonian form of OLAF
OĽGA   f   Slovak - Slovak form of OLGA
OLGA   f   Russian, Ukrainian, Swedish, Norwegian, Danish, Latvian, German, Hungarian, Polish, Spanish, Portuguese, Romanian, Czech, Slovene, Serbian, Bulgarian - Russian form of HELGA... [more]
OLGICA   f   Macedonian, Serbian - Macedonian and Serbian diminutive of OLGA
OLI   m   English - Short form of OLIVER
OLIVÉR   m   Hungarian - Hungarian form of OLIVER
OLIVER   m   English, German, Swedish, Norwegian, Danish, Finnish, Estonian, Serbian, Croatian, Macedonian, Czech, Slovak - From Olivier, a Norman French form of a Germanic name such as ALFHER or an Old Norse name such as Áleifr (see OLAF)... [more]
OLIVERA   f   Serbian, Croatian, Macedonian - Feminine form of OLIVER
OLIVETTE   f   Literature - Feminine form of OLIVER... [more]
OLÍVIA   f   Portuguese, Slovak, Hungarian - Portuguese, Slovak and Hungarian form of OLIVIA
OLIVIA   f   English, Italian, Spanish, German, Finnish, Swedish, Norwegian, Danish - This name was first used in this spelling by William Shakespeare for a character in his comedy 'Twelfth Night' (1602)... [more]
OLIVIE   f   French, Czech - French and Czech form of OLIVIA
OLIVIER   m   French, Dutch - French and Dutch form of OLIVER
OLIVIERO   m   Italian - Italian form of OLIVER
OLIWIA   f   Polish - Polish form of OLIVIA
OLIWIER   m   Polish - Polish form of OLIVER
OLJA   f   Serbian - Serbian diminutive of OLGA
OLLE   m   Swedish - Swedish diminutive of OLAF
OLLI   m   Finnish - Finnish diminutive of OLAVI
OLLIE   m & f   English - Diminutive of OLIVER, OLIVIA or OLIVE
OLOF   m   Swedish - Swedish form of OLAF
OLOV   m   Swedish - Swedish form of OLAF
OLUF   m   Danish - Danish variant of OLAF
OLYA   f   Russian - Diminutive of OLGA
OLYVIA   f   English (Rare) - Variant of OLIVIA
ǪRVAR   m   Norse Mythology - Old Norse form of ORVAR
ORVAR   m   Swedish, Norse Mythology - Means "arrow" in Old Norse... [more]
OSBORN   m   English - Derived from the Old English elements os "god" and beorn "bear"... [more]
OSBORNE   m   English - From a surname which was a variant of OSBORN.
OSBOURNE   m   English (Rare) - From a surname which was a variant of OSBORN.
ÓSCAR   m   Spanish, Portuguese - Spanish and Portuguese form of OSCAR
ÒSCAR   m   Catalan - Catalan form of OSCAR
OSCAR   m   English, Irish, Portuguese (Brazilian), Swedish, Norwegian, Danish, Irish Mythology - Possibly means "deer friend", derived from Gaelic os "deer" and cara "friend"... [more]
ÓSKAR   m   Icelandic - Icelandic form of OSCAR
OSKAR   m   Swedish, Norwegian, Danish, German, Polish, Slovene - Scandinavian, German, Polish and Slovene form of OSCAR... [more]
OSKARI   m   Finnish - Finnish form of OSCAR
OSKARS   m   Latvian - Latvian form of OSCAR
OSKU   m   Finnish - Short form of OSKARI
OSMOND   m   English (Rare) - From the Old English elements os "god" and mund "protection"... [more]
OSVALD   m   Swedish, Norwegian, Danish - Scandinavian cognate of OSWALD
OSZKÁR   m   Hungarian - Hungarian form of OSCAR
ÓÐINN   m   Norse Mythology - Old Norse form of ODIN
OVE   m   Swedish, Norwegian, Danish - Probably a modern form of the Old Danish name Aghi, originally a short form of names that contain the Old Norse element ag "edge of a sword" or agi "terror".
ØYDIS   f   Norwegian - Norwegian form of EYDÍS
ØYSTEIN   m   Norwegian - Norwegian form of EYSTEINN
ØYVIND   m   Norwegian - From the Old Norse name Eyvindr, which was derived from ey meaning "island" or "good fortune" and vindr possibly meaning "victor".
OZ (1)   m   English - Short form of OSWALD, OSBORN, and other names beginning with a similar sound.
OZZIE   m   English - Diminutive of OSWALD, OSBORN, and other names beginning with a similar sound.
OZZY   m   English - Variant of OZZIE
PIRITTA   f   Finnish - Finnish form of BIRGITTA
PIRJO   f   Finnish - Finnish diminutive of PIRITTA
PIRKKO   f   Finnish - Finnish diminutive of PIRITTA
PRIITA   f   Finnish - Finnish form of BRITA
RAFE   m   English - Variant of RALPH... [more]
RAGHNAID   f   Scottish - Scottish form of RAGNHILD
RAGHNAILT   f   Irish - Irish form of RAGNHILD
RAGHNALL   m   Irish, Scottish - Gaelic form of RAGNVALD
RAGNA   f   Icelandic, Norwegian, Danish, Swedish, Ancient Scandinavian - Short form of Old Norse names beginning with the element regin "advice, counsel".
RAGNAR   m   Swedish, Norwegian, Danish - Scandinavian cognate of RAYNER
RAGNARR   m   Ancient Scandinavian - Old Norse cognate of RAGANHAR
RAGNBJÖRG   f   Ancient Scandinavian - Old Norse name derived from the elements regin "advice, counsel" and björg "help, save, rescue".
RAGNFRÍÐR   f   Ancient Scandinavian - Old Norse form of RANDI (2)
RAGNHEIÐR   f   Ancient Scandinavian - Old Norse name meaning "bright advice", derived from the elements regin "advice, counsel" and heiðr "brightness".
RAGNHEIÐUR   f   Icelandic - Icelandic form of RAGNHEIÐR
RAGNHILD   f   Swedish, Norwegian, Danish - From the Old Norse name Ragnhildr, composed of the elements regin "advice, counsel" and hildr "battle".
RAGNHILDR   f   Ancient Scandinavian - Old Norse form of RAGNHILD
RAGNHILDUR   f   Icelandic - Icelandic form of RAGNHILD
RAGNVALD   m   Swedish, Norwegian, Danish - Modern Scandinavian form of RAGNVALDR
RAGNVALDR   m   Ancient Scandinavian - Old Norse name composed of the elements regin "advice, counsel" and valdr "power, ruler" (making it a cognate of REYNOLD).
RALF   m   German, Swedish, Norwegian, Danish, English (Rare) - Variant of RALPH
RALPH   m   English, Swedish, Norwegian, Danish, German - Contracted form of the Old Norse name RÁÐÚLFR (or its Norman form Radulf)... [more]
RALPHIE   m   English - Diminutive of RALPH
RANDAL   m   English - Variant of RANDALL
RANDALL   m   English - From an English surname which was derived from the medieval given name RANDEL.
RANDEL   m   Medieval English - Medieval diminutive of RANDOLF and other names beginning with the Germanic element rand meaning "rim (of a shield)".
RANDELL   m   English - Variant of RANDALL
RANDI (2)   f   Norwegian, Danish, Swedish - Modern form of the Old Norse name Ragnfríðr, which was derived from regin "advice, counsel" and fríðr "beautiful".
RANDOLF   m   English - From the Germanic elements rand meaning "rim (of a shield)" and wulf meaning "wolf"... [more]
RANDOLPH   m   English - Variant of RANDOLF... [more]
RANDÚLFR   m   Ancient Scandinavian - Old Norse form of RANDOLF
RANDY   m & f   English - Diminutive of RANDALL, RANDOLF or MIRANDA
RANULF   m   Scottish - Scottish form of the Old Norse name Randúlfr, a cognate of RANDOLF... [more]
RANULPH   m   Scottish - Variant of RANULF
RÁÐÚLFR   m   Ancient Scandinavian - Derived from the Norse elements ráð meaning "counsel" and úlfr meaning "wolf".
REIDAR   m   Norwegian - From the Old Norse name Hreiðarr which was derived from the elements hreiðr "nest, home" and arr "warrior".
REIDUN   f   Norwegian - From the Old Norse name Hreiðunn which was derived from the elements hreiðr "nest, home" and unnr "to wave, to billow".
RIITTA   f   Finnish - Finnish short form of PIRITTA
ROALD   m   Norwegian - Modern form of the Old Norse name Hróðvaldr or Hróaldr, composed of the elements hróðr "fame" and valdr "ruler"... [more]
ROAR   m   Norwegian - Newer Scandinavian form of HRÓARR
ROFFE   m   Swedish - Swedish diminutive of ROLF
ROLF   m   German, Swedish, Norwegian, Danish, English - From the Germanic name Hrolf (or its Old Norse cognate Hrólfr), a contracted form of Hrodulf (see RUDOLF)... [more]
ROLLO   m   English - Latinized form of Roul, the Old French form of ROLF... [more]
ROLO   m   English (Rare) - Variant of ROLLO
RON (1)   m   English - Short form of RONALD
RONALD   m   Scottish, English - Scottish form of RAGNVALDR, a name introduced to Scotland by Scandinavian settlers and invaders... [more]
RONALDA   f   Scottish - Feminine form of RONALD
RONALDO   m   Portuguese - Portuguese form of RONALD... [more]
RONNETTE   f   English (Rare) - Feminine form of RONALD
RONNIE   m & f   English - Diminutive of RONALD or VERONICA
RONNY   m   English - Diminutive of RONALD
ROUL   m   Medieval French, Medieval English - Norman French form of ROLF
RUARC   m   Irish - Probably an Irish form of HRŒREKR, introduced by Scandinavian settlers and invaders... [more]
RUDOLF   m   German, Dutch, Swedish, Norwegian, Danish, Polish, Czech, Hungarian, Slovene, Croatian, Russian, Armenian - From the Germanic name Hrodulf, which was derived from the elements hrod "fame" and wulf "wolf"... [more]
RÚNA   f   Ancient Scandinavian - Old Norse form of RUNA
RUNA   f   Norwegian, Danish, Swedish - Feminine form of RUNE
RUNE   m   Norwegian, Danish, Swedish - Derived from Old Norse rún meaning "secret lore".
RÚNI   m   Ancient Scandinavian - Old Norse form of RUNE
RURIK   m   Russian - Russian form of the Old Norse name HRŒREKR
SAGA   f   Norse Mythology, Swedish, Icelandic - Possibly means "seeing one" in Old Norse... [more]
SASSA   f   Swedish - Swedish diminutive of ASTRID, ALEXANDRA or SARAH
SIF   f   Norse Mythology - Variant of SIV
SIGFRID (1)   m   Swedish - Swedish form of SIEGFRIED
SIGFRID (2)   f   Norwegian - Norwegian variant of SIGRID
SIGFRØÐR   m   Ancient Scandinavian - Old Norse cognate of SIEGFRIED
SIGGE   m   Swedish - Diminutive of SIGMUND, SIGFRID (1), and other Germanic names beginning with the element sigu which means "victory".
SIGMUND   m   German, Swedish, Norwegian, Danish, English - Derived from the Germanic elements sigu "victory" and mund "protector" (or in the case of the Scandinavian cognate, from the Old Norse elements sigr "victory" and mundr "protector")... [more]
SIGMUNDR   m   Ancient Scandinavian - Old Norse form of SIGMUND
SIGNE   f   Swedish, Norwegian, Danish - Variant of SIGNY
SIGNY   f   Swedish, Norwegian, Danish - Modern Scandinavian form of SIGNÝ
SIGNÝ   f   Ancient Scandinavian, Norse Mythology - Old Norse name which was derived from the elements sigr "victory" and ný "new"... [more]
SIGRID   f   Swedish, Norwegian, Danish, Finnish - From the Old Norse name Sigríðr, which was derived from the elements sigr "victory" and fríðr "beautiful, fair".
SIGRÍÐR   f   Ancient Scandinavian - Old Norse form of SIGRID
SIGRÚN   f   Ancient Scandinavian, Norse Mythology, Icelandic - Derived from the Old Norse elements sigr "victory" and rún "secret"... [more]
SIGRUN   f   Swedish, Norwegian, Danish - Modern form of SIGRÚN
SIGSTEINN   m   Ancient Scandinavian - Old Norse form of SIXTEN
SIGURD   m   Swedish, Norwegian, Danish, Norse Mythology - From the Old Norse name Sigurðr, which was derived from the elements sigr "victory" and varðr "guardian"... [more]
SIGURÐR   m   Ancient Scandinavian, Norse Mythology - Old Norse form of SIGURD
SIGURÐUR   m   Icelandic - Icelandic form of SIGURD
SIGVARD   m   Swedish - Swedish form of SIGURD
SIIRI   f   Finnish - Finnish diminutive of SIGRID
SINDRE   m   Norwegian - Norwegian form of SINDRI
SINDRI   m   Norse Mythology, Ancient Scandinavian, Icelandic - Possibly means either "small, trivial" or else "sparkling" in Old Norse... [more]
SIRI   f   Swedish, Norwegian, Danish - Short form of SIGRID
SIV   f   Swedish, Norwegian, Danish, Norse Mythology - Means "bride" in Old Norse... [more]
SIXTEN   m   Swedish - From the Old Norse name Sigsteinn, which was derived from the elements sigr "victory" and steinn "stone".
SJURD   m   Norwegian - Norwegian form of SIGURD
SKAÐI   f   Norse Mythology - Possibly means "damage" in Old Norse... [more]
SKULD   f   Norse Mythology - Means "future" in Old Norse... [more]
SNORRE   m   Norwegian - Norwegian form of SNORRI
SNORRI   m   Ancient Scandinavian, Icelandic - Derived from Old Norse snerra "attack, onslaught"... [more]
SOINI   m   Finnish - Finnish form of SVEN
SOLFRID   f   Norwegian - From the Old Norse elements sól "sun" and fríðr "beautiful"... [more]
SÓLVEIG   f   Ancient Scandinavian - Old Norse form of SOLVEIG
SOLVEIG   f   Norwegian, Swedish - From an Old Norse name which was derived from the elements sól "sun" and veig "strength"... [more]
SOLVEIGA   f   Latvian, Lithuanian - Latvian and Lithuanian form of SOLVEIG
SOLVEJ   f   Danish - Danish form of SOLVEIG
SØLVI   f   Norwegian - Norwegian variant of SOLVEIG... [more]
SOLVIG   f   Swedish - Swedish variant form of SOLVEIG
SOMARLIÐR   m   Ancient Scandinavian - Old Norse form of SOMERLED
SOMERLED   m   Scottish - Anglicized form of the Old Norse name Somarliðr meaning "summer traveller"... [more]
SOMHAIRLE   m   Scottish, Irish - Gaelic form of Somarliðr (see SOMERLED).
SORLEY   m   Scottish, Irish - Anglicized form of SOMHAIRLE
STEEN   m   Danish - Danish cognate of STEN
STEIN   m   Norwegian - Norwegian cognate of STEN
STEINAR   m   Norwegian - From the Old Norse name Steinarr, derived from the elements steinn "stone" and arr "warrior".
STEINARR   m   Ancient Scandinavian - Old Norse form of STEINAR
STEINN   m   Ancient Scandinavian - Old Norse form of STEN
STEN   m   Swedish, Danish, Norwegian, Dutch - Derived from the Old Norse name Steinn meaning "stone".
STIAN   m   Swedish, Norwegian, Danish - Modern form of STÍGANDR
STIG   m   Swedish, Norwegian, Danish - Modern form of STIGR
STÍGANDR   m   Ancient Scandinavian - Means "wanderer" in Old Norse.
STIGR   m   Ancient Scandinavian - Means "path" in Old Norse.
SVANA   f   Icelandic - Short form of SVANHILDUR
SVANHILD   f   Norwegian, Norse Mythology - Scandinavian cognate of SWANHILD... [more]
SVANHILDR   f   Ancient Scandinavian, Norse Mythology - Old Norse form of SVANHILD
SVANHILDUR   f   Icelandic - Icelandic form of SVANHILD
SVEIN   m   Norwegian - Norwegian variant of SVEN
SVEINN   m   Ancient Scandinavian - Old Norse form of SVEN
SVEN   m   Swedish, Norwegian, Danish, German, Dutch - From the Old Norse byname Sveinn which meant "boy".
SVEND   m   Danish, Norwegian - Danish form of SVEN
SVENJA   f   German - German feminine form of SVEN... [more]
SVERRE   m   Norwegian - From the Old Norse name Sverrir which meant "wild, swinging, spinning".
SVERRIR   m   Ancient Scandinavian, Icelandic - Old Norse form of SVERRE, as well as the modern Icelandic form.
SYLVI   f   Norwegian, Swedish, Finnish - Norwegian and Swedish variant of SOLVEIG... [more]
TALLAK   m   Norwegian - Variant of TOLLAK
TARBEN   m   Danish - Danish form of TORBJÖRN
TASGALL   m   Scottish - Scottish form of ÁSKETILL
TASKILL   m   Scottish - Anglicized form of TASGALL
TERJE (1)   m   Norwegian - Norwegian variant of TORGEIR
ÞONE   f   Ancient Scandinavian - Variant of ÞÓRNÝ
ÞÓR   m   Icelandic - Icelandic form of Þórr (see THOR).
THOR   m   Norse Mythology, Danish, Swedish, Norwegian - From the Old Norse Þórr meaning "thunder", ultimately from the early Germanic *Þunraz... [more]
ÞÓRA   f   Ancient Scandinavian - Either a feminine form of Þórr (see THOR) or else a short form of the various Old Norse names beginning with the element Þór... [more]
THORA   f   Swedish, Norwegian, Danish, German - Modern form of ÞÓRA
ÞÓRARINN   m   Ancient Scandinavian - Old Norse name derived from the name of the Norse god Þórr (see THOR) combined with arn "eagle".
THORBEN   m   Danish, German - Variant of TORBEN
ÞÓRBJÖRG   f   Ancient Scandinavian - Old Norse name which meant "Thor's protection" from the name of the Norse god Þórr (see THOR) combined with björg "help, save, rescue".
ÞÓRBJÖRN   m   Ancient Scandinavian - Old Norse form of TORBJÖRN
THORBJÖRN   m   Swedish - Variant of TORBJÖRN
THORBJØRN   m   Norwegian - Variant of TORBJØRN
THORBORG   f   Swedish - Variant of TORBORG
THORBURN   m   English (Rare) - From a Scottish and English surname which was derived from the Norse name Þórbjörn (see TORBJÖRN).
ÞÓRDÍS   f   Ancient Scandinavian, Icelandic - Means "Thor's goddess" from the name of the Norse god Þórr (see THOR) combined with Old Norse dís "goddess".
THORE   m   Swedish, Norwegian, Danish - Variant of TORE (1)
ÞÓRFASTR   m   Ancient Scandinavian - Derived from the Old Norse elements Þórr (see THOR) and fastr "firm".
ÞÓRFREÐR   m   Ancient Scandinavian - Derived from the Old Norse elements Þórr (see THOR) and friðr "peace".
ÞÓRFRÍÐR   f   Ancient Scandinavian - Derived from the Old Norse elements Þórr (see THOR) and fríðr "beautiful".
ÞÓRGEIRR   m   Ancient Scandinavian - Old Norse form of TORGEIR
ÞÓRGÍSL   m   Ancient Scandinavian - Old Norse name meaning "Thor's shaft" from the name of the Norse god Þórr (see THOR) combined with gísl "shaft, arrow".
ÞÓRGNÝR   m   Ancient Scandinavian - Old Norse form of TORGNY
ÞÓRHILDR   f   Ancient Scandinavian - Old Norse form of TORHILD
ÞÓRIR   m   Icelandic, Ancient Scandinavian - Means "Thor's warrior" from the name of the Norse god Þórr (see THOR) combined with Old Norse vér "warrior, fighter".
ÞÓRKETILL   m   Ancient Scandinavian - Old Norse form of TORKEL
ÞÓRLEIFR   m   Ancient Scandinavian - Old Norse form of TORLEIF
ÞÓRLEIKR   m   Ancient Scandinavian - Old Norse form of TOLLAK
ÞÓRMÓÐR   m   Ancient Scandinavian - Old Norse form of TORMOD
ÞÓRNÝ   f   Ancient Scandinavian - Old Norse form of TORNY
ÞÓRR   m   Norse Mythology - Original Old Norse form of THOR
THORSTEIN   m   Norwegian - Norwegian form of TORSTEN
ÞÓRSTEINN   m   Ancient Scandinavian - Old Norse form of TORSTEN
THORSTEN   m   Swedish, Danish, German - Variant of TORSTEN
THORVALD   m   Swedish, Norwegian, Danish - Variant of TORVALD
ÞÓRVALDR   m   Ancient Scandinavian - Old Norse form of TORVALD
ÞÓRVEIG   f   Ancient Scandinavian - Derived from the name of the Norse god Þórr (see THOR) combined with veig "strength".
ÞÓRVÍ   f   Ancient Scandinavian - Derived from the name of the Norse god Þórr (see THOR) combined with ví "holy".
ÞRÓNDR   m   Ancient Scandinavian - Old Norse form of TROND
THURSTAN   m   English (Rare) - From an English surname which was derived from the Norse name Þórsteinn (see TORSTEN).
THYRA   f   Swedish, Norwegian, Danish - Variant of TYRA
ÞÝRI   f   Ancient Scandinavian - Old Norse form of TYRA
TIW   m   Anglo-Saxon Mythology - Anglo-Saxon form of Tiwaz (see TYR).
TÓFA   f   Ancient Scandinavian - Short form of ÞÓRFRÍÐR
TÓFI   m   Ancient Scandinavian - Short form of ÞÓRFREÐR or ÞÓRFASTR
TOLLAK   m   Norwegian - From the Old Norse name Þórleikr, which meant "Thor's play" from the name of the Norse god Þórr (see THOR) combined with leikr "play, game (involving weapons)".
TONE (2)   f   Norwegian - Variant of TORNY
TOR   m   Swedish, Norwegian, Danish - Modern Scandinavian form of Þórr (see THOR)... [more]
TORA   f   Swedish, Norwegian, Danish - Modern form of ÞÓRA
TORBEN   m   Danish, German - Danish form of TORBJÖRN
TORBJØRG   f   Norwegian - Norwegian form of ÞÓRBJÖRG
TORBJÖRN   m   Swedish - From the Old Norse name Þórbjörn, which meant "Thor's bear" from the name of the Norse god Þórr (see THOR) combined with björn "bear".
TORBJØRN   m   Danish, Norwegian - Danish and Norwegian form of TORBJÖRN
TORBORG   f   Swedish, Norwegian, Danish - Modern form of ÞÓRBJÖRG
TORCUIL   m   Scottish - Scottish form of Þórketill (see TORKEL).
TORDIS   f   Swedish, Norwegian, Danish - Modern form of ÞÓRDÍS
TORE (1)   m   Swedish, Norwegian, Danish - Probably from the Old Norse name ÞÓRIR
TORGEIR   m   Norwegian - From the Old Norse name Þórgeirr, which meant "Thor's spear" from the name of the Norse god Þórr (see THOR) combined with geirr "spear".
TORGER   m   Norwegian - Variant of TORGEIR
TORGILS   m   Norwegian - Modern form of ÞÓRGÍSL
TORGNY   m   Swedish - From the Old Norse name Þórgnýr meaning "Thor's noise" from the name of the Norse god Þórr (see THOR) combined with gnýr "noise, grumble, murmur".
TORHILD   f   Norwegian - From the Old Norse name Þórhildr, which meant "Thor's battle" from the name of the Norse god Þórr (see THOR) combined with hildr "battle".
TORIL   f   Norwegian - Variant of TORHILD
TORILL   f   Norwegian - Variant of TORHILD
TORKEL   m   Norwegian, Swedish - From the Old Norse name Þórketill meaning "Thor's cauldron" from the name of the Norse god Þórr (see THOR) combined with ketill "cauldron".
TORLEIF   m   Norwegian - From the Old Norse name Þórleifr meaning "Thor's descendant" from the name of the Norse god Þórr (see THOR) combined with leifr "descendant, heir".
TORMOD   m   Norwegian - From the Old Norse name Þórmóðr, which meant "Thor's mind" from the name of the Norse god Þórr (see THOR) combined with móðr "mind, mood".
TORNY   f   Norwegian - From the Old Norse name Þórný which was derived from the name of the Norse god Þórr (see THOR) combined with ný "new".
TORØ   f   Norwegian - Norwegian variant of TORA
TORQUIL   m   Scottish - Anglicized form of TORCUIL
TORSTEIN   m   Norwegian - Norwegian form of TORSTEN
TORSTEN   m   Swedish, Danish, German - From the Old Norse name Þórsteinn, which meant "Thor's stone" from the name of the Norse god Þórr (see THOR) combined with steinn "stone".
TORSTI   m   Finnish - Finnish form of TORSTEN
TORVALD   m   Swedish, Norwegian, Danish - From the Old Norse name Þórvaldr, which meant "Thor's ruler" from the name of the Norse god Þórr (see THOR) combined with valdr "ruler".
TOVA (2)   f   Swedish - Swedish variant of TOVE
TOVE   f   Swedish, Norwegian, Danish - Modern form of the Old Norse name Tófa, a short form of ÞÓRFRÍÐR.
TROELS   m   Danish - Danish form of ÞÓRGÍSL
TROND   m   Norwegian - From the Old Norse byname Þróndr which indicated a person from Trøndelag, a region in central Norway, possibly derived from þróast meaning "to grow, to prosper".
TRULS   m   Norwegian, Swedish - Norwegian and Swedish form of ÞÓRGÍSL
TRYGGVE   m   Swedish - Variant of TRYGVE
TRYGGVI   m   Icelandic, Ancient Scandinavian - Old Norse and Icelandic form of TRYGVE
TRYGVE   m   Swedish, Norwegian, Danish - Derived from Old Norse tryggr meaning "trustworthy".
TUE   m   Danish - Danish form of TÓFI
TURE   m   Swedish - Variant of TORE (1)
TURID   f   Swedish, Norwegian, Danish - Modern form of ÞÓRFRÍÐR
TUUKKA   m   Finnish - Finnish diminutive of TUURE
TUURE   m   Finnish - Finnish form of TORE (1)
TUVA   f   Swedish, Norwegian - Swedish and Norwegian variant of TOVE
TÝR   m   Norse Mythology - Old Norse form of TYR
TYR   m   Norse Mythology - Norse form of the name of the Germanic god Tiwaz, related to Indo-European dyeus (see ZEUS)... [more]
TYRA   f   Swedish, Norwegian, Danish - From the Old Norse name Þýri, a variant of the Norse names ÞÓRVÍ or ÞÓRVEIG.
UFFE   m   Danish - Variant of ULF
UILLEAG   m   Irish - Either an Irish form of the Old Norse name HUGLEIKR, or else a diminutive of UILLIAM.
ÙISDEAN   m   Scottish - Scottish Gaelic form of the Old Norse name EYSTEINN.
ULF   m   Swedish, Norwegian, Danish - From the Old Norse byname Úlfr meaning "wolf".
ÚLFR   m   Ancient Scandinavian - Old Norse form of ULF
ULICK   m   Irish - Anglicized form of UILLEAG
ULLA   f   Swedish, Danish, Norwegian, Finnish, German - Scandinavian diminutive of ULRIKA or HULDA (1), or a German diminutive of URSULA.
UNN   f   Norwegian - Norwegian form of UNNR
UNNR   f   Ancient Scandinavian - Derived from Old Norse unnr "to wave, to billow" or unna "to love".
UNNUR   f   Icelandic - Icelandic form of UNNR
UOLEVI   m   Finnish - Finnish form of OLAF
URD   f   Norse Mythology - From the Old Norse Urðr meaning "fate"... [more]
UWE   m   German - German form of OVE
VALDÍS   f   Ancient Scandinavian, Icelandic - Derived from Old Norse valr "the dead" and dís "goddess".
VERDANDI   f   Norse Mythology - From the Old Norse Verðandi meaning "becoming, happening"... [more]
VIDAR   m   Swedish, Norwegian, Danish, Norse Mythology - From the Old Norse Víðarr, which is possibly derived from víðr "wide" and arr "warrior"... [more]
VÍGDÍS   f   Ancient Scandinavian - Derived from the Old Norse elements víg "war" and dís "goddess".
VIGDÍS   f   Icelandic - Icelandic form of VÍGDÍS
VIGGO   m   Swedish, Norwegian, Danish - Short form of names containing the Old Norse element víg "war".
VÍGI   m   Ancient Scandinavian - Old Norse form of VIGGO
VIKING   m   Swedish, Finnish - From the Old Norse name Víkingr meaning "viking, raider", ultimately from vík "bay, inlet".
VÍKINGR   m   Ancient Scandinavian - Old Norse form of VIKING
VÍÐARR   m   Norse Mythology - Old Norse form of VIDAR
VIVI   f   Danish, Swedish, Norwegian - Scandinavian diminutive of names beginning with Vi, as well as OLIVIA and SOFIA.
WISCHARD   m   Old Norman - Norman form of GUISCARD
WODAN   m   Germanic Mythology - Continental Germanic cognate of Óðinn (see ODIN).
WODEN   m   Anglo-Saxon Mythology - Anglo-Saxon cognate of Óðinn (see ODIN).
WOTAN   m   Germanic Mythology - Variant of WODAN
YLVA   f   Swedish, Norwegian, Danish - Means "she-wolf", a derivative of Old Norse úlfr "wolf".
YNGVAR   m   Norwegian - Variant of INGVAR
YNGVARR   m   Ancient Scandinavian - Old Norse form of INGVAR
YNGVILDR   f   Ancient Scandinavian - Old Norse form of INGVILD
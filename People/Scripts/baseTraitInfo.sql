USE [WorldGen]
GO

/****** Object:  Table [dbo].[baseTraitInfo]    Script Date: 2016-02-08 9:53:22 AM ******/
// A table containing distinguishing qualities or characteristics which have the potential 
// to modify a person’s stats and game situations. 
//
// From the top down:
// There are three aspects: Mind, Body, and Soul
//      Each aspect has three stats:
//          Mind: Intelligence, Contemplative, and Education
//          Body: Size, Strength, Hearty 
//          Soul: Honesty, Cooperative, and Venturesome

        
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[baseTraitInfo](
	[intTraitID] [int] NOT NULL,                //ID for the particular trait
	[strTraitName] [nvarchar](20) NOT NULL,     //Name of the trait
	[strTraitRealm] [nvarchar](8) NOT NULL,     //Is the trait positive, neutral, or negative?
	[strTraitNotes] [nvarchar](1000) NULL,      //Notes pertaining to the trait
	[strAspectFamily] [nvarchar](4) NOT NULL,   //Will be part of mind, body or soul - should these be numbers intead for performance purposes?
	[strStatMod1Name] [nvarchar](20) NULL,      //1 What is the name of the stat being modified  - should these be numbers intead for performance purposes?
	[strMod1Type] [nvarchar](10) NULL,          //1 The type of the modifcation number (could be a value, percentage, or ????)
    [intMod1Value] integer NULL,                //1 The value of the modification
	[strMod1Notes] [nvarchar](1000) NULL,       //1 Notes pertaining to the specific modification
	
    
    
) ON [PRIMARY]

GO



//Trait Mind: Mental capacity of each of the members of the pop. Again, at this point the higher the number the better, but having a lower number doesn’t mean a handicap, just a lack of the ability. The key stats will be labeled at this point:
//•	Intelligence: Represents the ability to learn. At the high end this stat will allow the individual to suck up information like a sponge. At the low end the individual will be less versatile for changing vocation, and will be a negative modifier to education.
//•	Contemplative: I’m not sure I will use this term, but the idea is more motivational in nature. Given that an individual is contemplative, they will strive towards an educational goal.
//•	Education: This will be a growing stat that will reflect age, contemplativeness, and intelligence. Unless there is an accident or illness, this number will grow as the individual ages.
//Trait Body: This set of stats represents the physical traits of the individual. Some tasks and vocations will be primarily physical in nature and will rely heavily on this trait.
//•	Size: This stat will be the physical size of the individual. I think I wrote about this before, that it will be bell-curved. This stat is affected by the other stats of strength and hearty to some degree.
//•	Strength: Again, another straight forward stat, and again, bell-curved. 
//•	Hearty: This stat will represent the health of the individual. As age increases, and perhaps injury, sub-par diet, or illness happens, this will modify strength primarily, and maybe size to a lesser degree.
//Trait Soul: This trait will be a bit more difficult to pin down. To a certain extent, it represents the personality of the individual, but this gets into some sketchy ground when I try to balance it against the mind trait, as it can be argued that they are similar in some ways, two sides of a coin perhaps.
//•	Honesty: The honesty stat is a reflection on how forthcoming the individual is. This could be used by business, labour, or social aspects. I’m not sure at this point what the overall ramifications of honesty will be at this point, but I think it is an important stat that can have some interesting uses.
//•	Cooperative: This stat is sort of an all-encompassing vision of how the individual fits into society as a whole. I see “more cooperative” as being social, and for the good of the population, while less cooperative will be introverted. Other choices for the same idea might be “patriotic” or maybe “sociable”.
//•	Venturesome: This stat will represent the amount of risk an individual is willing to take. It might also be a factor for a “moral check”, and might also be described as “boldness” or “adventurous”. I’m not completely sold on the term, or the ideal at this point, but for the purposes of an initial model it will do.
//Beyond the three above traits, leaders will have some additional traits, not the least of which is “leadership”. I am thinking that there will be a list of possible traits a leader could have, and a limited number of slots they can be acquired into. I think they could also be replaced over time, or by external events or stories. These will be determined at some point in the future, and I’m thinking three-quarters positive, and a quarter negative at this point.  


insert into baseTraitInfo values
(1,'Sibbe the Wise','a',''),
(2,'son of Foldar','a','')

/*People: This folder will contain static name and trait information for the inhabitants 
of the game. The data in here will be used by the initial generation process, and throughout 
the game to create people based on the specific rules and traits the player designs. Some of 
the key features are tribe names, tribe traits (political and personable), specific people 
traits available, possible personal afflictions, and vocations. 
*/

//***** To do list *****
//Done: Traits and stats will be base 100
//Current: Work through traits and stats
//Done: Create an intial design for the data table for person
//  Done: Person name added
//  Done: Stat variables added
//  Current: Fields for three secondary traits?
//  Fields for skills
//  Weapons and armour
//Done: Create an intial design for the data table for a leader
//  Done: Person name added
//  Done: Stat variables added
//  Current: Fields for five secondary traits?
//  Fields for skills
//  Weapons and armour
//Decide on the bell curve for each stat and trait
//Create functions for number generation
//Determine additional leader stats
//Decide if indivdual records will contain place-holders for leader information

//***** Game tables needed (for anything that has an ID that is generated within the game) *****
//gamCurrentGames           - a table with top level information on each active game
//Created gamPersonData     - a table containing information on all individuals in all games
//Created gamLeaderInfo     - a table containing information on all leaders in all games
//gamPopInfo                - a table with pop information, pops being an amalgamation of individual who are not leaders



//***** Base tables needed (for static information that is used to generate objects for the game) *****
//Created baseTraitInfo     - Base table with information on traits used by the game


//***** Name algorithm *****
//Generate script psuedo code
//  - Generate stats
//  - Generate social background (TABLE baseSocialLevelList created)
//  - Generate first name (TABLE baseNameFirstList created)
//  - Based on stats are there any outstanding features?
//      - Yes, percentage chance to add a prefix or suffix based on outstanding stat
//          - Chance met, NAME_COMPLETED (TABLES baseNamePrefixList, baseNameSuffixList created) NOTE: Add fields for outstanding stat requirements
//          - Chance not met, continue
//  - Based on social background, does it merit a last name? Percentage chance
//          - Chance met, NAME_COMPLETED (TABLE baseNameLastList created)
//          - Chance not met, continue
//  - Percentage chance of nickname, maybe weighted by social background
//          - Chance met, NAME_COMPLETED (TABLE baseNameMetaList created)
//          - Chance not met, continue
//  - Determine if name is being used elsewhere
//          - No, NAME_COMPLETED
//          - Yes, flag name? restart process?

//These may be under a different readme as they are functional for play
//Tech tree design
//Tech tree content
//Vocation list


//***** Other considerations *****
//Name caps must be done on generation - no manipulation in code
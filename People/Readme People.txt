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
//  Done: Fields for three secondary traits added
//Done: Create an intial design for the data table for a leader
//  Done: Person name added
//  Done: Stat variables added
//  Done: Fields for five secondary traits added
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
//baseTraitInfo             - Base table with information on traits used by the game


//***** Name algorithm *****
//Generate script


//These may be under a different readme as they are functional for play
//Tech tree design
//Tech tree content
//Vocation list


//***** Other considerations *****
//Name caps must be done on generation - no manipulation in code
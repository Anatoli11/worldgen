
//alert("test");

/**
 * Returns a random integer between min (inclusive) and max (inclusive)
 * Using Math.round() will give you a non-uniform distribution!
*/
function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}    

function getD10() {
    return Math.floor(Math.random() * (10 - 1 + 1)) + 1;
}    

function getD50() {
    return Math.floor(Math.random() * (50 - 1 + 1)) + 1;
}    

/*
    var intMindAptitude;
    var intMindLearning;
    var intMindJudgment;
    var intBodyMass;
    var intBodyMight;
    var intBodyVigour;
    var intSoulIntegrity;
    var intSoulGoodness;
    var intSoulCharacter;
    var intTotal;
    var intAverage;
*/

// an example using 1d50 and 5 d10 - there are better ways to do this
var intMindAptitude = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intMindLearning = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intMindJudgment = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intBodyMass = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intBodyMight = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intBodyVigour = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intSoulIntegrity = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intSoulGoodness = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intSoulCharacter = getD50() + getD10() + getD10() + getD10() + getD10() + getD10();
var intTotal = intMindAptitude + intMindLearning + intMindJudgment + intBodyMass + intBodyMight + intBodyVigour + intSoulIntegrity + intSoulGoodness + intSoulCharacter;
var intAverage = intTotal/9;

// screen display via document write
document.write("<br />Aptitude  :" + intMindAptitude);
document.write("<br />Learning  :" + intMindLearning);
document.write("<br />Judgment  :" + intMindJudgment);
document.write("<br />Mass      :" + intBodyMass);
document.write("<br />Might     :" + intBodyMight);
document.write("<br />Vigour    :" + intBodyVigour);
document.write("<br />Integrity :" + intSoulIntegrity);
document.write("<br />Goodness  :" + intSoulGoodness);
document.write("<br />Character :" + intSoulCharacter);
document.write("<br />Total     :" + intTotal);
document.write("<br />Average   :" + intAverage);
    
    /*
// object name
var genPerson = {                                        
    // property
    // Stat variables

    status: "Ready",
    // method
    rescueBatman: function() {
        document.write("Locating his transponder... initiating launch ...");
    }
}

if (genPerson.status === "Ready") {
    genPerson.rescueBatman();
}
*/

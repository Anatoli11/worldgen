
alert("test");

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

function getD100() {
    return Math.floor(Math.random() * (100 - 1 + 1)) + 1;
}    

// A constructor that we can add parameters to 
var Person = function(intMindAptitude, intMindLearning, intMindJudgment, intBodyMass, intBodyMight, intBodyVigour, intSoulIntegrity, intSoulGoodness, intSoulCharacter, intTotal, intAverage) {
  this.intMindAptitude = intMindAptitude;
  this.intMindLearning = intMindLearning;
  this.intMindJudgment = intMindJudgment;
  this.intBodyMass = intBodyMass;
  this.intBodyMight = intBodyMight;
  this.intBodyVigour = intBodyVigour;
  this.intSoulIntegrity = intSoulIntegrity;
  this.intSoulGoodness = intSoulGoodness;
  this.intSoulCharacter = intSoulCharacter;
  this.intTotal = intTotal;
  this.intAverage = intAverage;
};
// Now we can pass in arguments
var myPerson = new Person(getD100(),getD100(),getD100(),getD100(),getD100(),getD100(),getD100(),getD100(),getD100(),getD100());

document.write(myPerson);

//  intMindAptitude, intMindLearning, intMindJudgment, intBodyMass, intBodyMight, intBodyVigour, intSoulIntegrity, intSoulGoodness, intSoulCharacter, intTotal, intAverage

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

/* jQuery selector examples    
$(document).ready(function() {
    $("#target1").css("color", "red");
    $("#target1").prop("disabled", true);
    $("#target4").remove();
    $("#target2").appendTo("#right-well");
    $("#target5").clone().appendTo("#left-well");
    $("#target1").parent().css("background-color", "red");
    $("#right-well").children().css("color", "orange");
    $("#left-well").children().css("color", "green");
    $(".target:nth-child(2)").addClass("animated bounce");
    $(".target:even").addClass("animated shake");
    $("body").addClass("animated hinge");
});
/*

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

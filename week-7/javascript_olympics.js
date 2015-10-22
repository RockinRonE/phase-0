 // JavaScript Olympics

// I paired Ronny Ewanek, Chris Savage on this challenge.

// This challenge took me 1 hour.


// Warm Up




// Bulk Up

var athlete1 = {
  name: "Sarah Hughes",
  event: "Ladies Singles",
}

var athlete2 = {
  name: "Chris Savage",
  event: "Pole Vault"
}

var athletes = [athlete1, athlete2]; 

var win = function(array) {
  
  for(var i = 0; i < array.length; i++) {
    array[i].win = "\"" + array[i].name +  " won the "  + array[i].event + "!\"";
  };
  
};

// Jumble your words

  
var reverseString = function(string) { 
  return string.split("").reverse().join("");
};
  

var string = "!sdrow ruoy elbmuJ";

console.log(reverseString(string)); 

 2,4,6,8 

var numArray = [2,4,6,8, 7, 11];
function returnEven(value) {
  if (value % 2 === 0) {
    return value;
  }   
};
var evenArr = numArray.filter(returnEven)
console.log(evenArr);


//"We built this city"


function Athlete(name, age, sport, quote) {
  this.name = name; 
  this.age = age; 
  this.sport = sport;
  this.quote = quote;
}

var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!");


console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote);



// Reflection






























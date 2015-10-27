<<<<<<< HEAD

// Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description: Battleship! To destroy opponents ship first. 
// Overall mission:
// Goals:
// Characters: Two battleships
// Objects: two battleships
// Functions:

// Pseudocode
//create two battleship objects
//place them randomly on board
//
//
//

// Initial Code






// Refactored Code






// Reflection
//
//
//
//
//
//
//
//

 
var yourBase = {

  posX: Math.floor((Math.random()*10)+1),
  posY: Math.floor((Math.random()*10)+1),
  destroyed: false,

  fire: function(x, y) {
    if(x === enemyBase.posX && y === enemyBase.posY) {
      console.log("You hit the enemy base!");
    }
    else  {
      console.log("You are at x: " + yourBase.posX + " and y: " + yourBase.posY);
    }
 }  
};

var enemyBase = {
  posX: Math.floor((Math.random()*10)+1),
  posY: Math.floor((Math.random()*10)+1),
  destroyed: false,

  

   fire: function() {

  var fireBackX = Math.floor((Math.random()*10)+1);
  var fireBackY = Math.floor((Math.random()*10)+1);

    if(enemyBase.fireBackX === yourBase.posX && enemyBase.fireBackY === yourBase.posY) {
      console.log("You've been hit!");
    }
    else {
      //console.log("The enemy is at x: " + yourBase.posX + " and y: " + yourBase.posY);
    }
 } 

  
};


yourBase.fire(2,4);

console.log(enemyBase.fire()); 
// yourBase.fire(4,4);
// yourBase.fire(3,4);


var battling = false;//true; 




totalDamage = 0; 

while(battling) {
  //if your number is equal to enemy number
    //you hit
  //else 
    //nope

  battling = false; 




}
=======
var myBase = {

    posX: Math.floor((Math.random() * 5) + 1),
    posY: Math.floor((Math.random() * 5) + 1),
    health: 5
};

var enemyBase = {
    posX: Math.floor((Math.random() * 5) + 1),
    posY: Math.floor((Math.random() * 5) + 1),
    health: 5
};

//Reveals base locations
// var myPosition = myBase.posX;
// for(var x in myBase) {
// 	console.log(myBase[x]);
// }

// var enemyPosition = enemyBase.posX;
// for(var x in enemyBase) {
// 	console.log(enemyBase[x]);
// }

var launch = function(x, y) {
    if (x === enemyBase.posX && x === enemyBase.posY) {
        enemyBase.health -= 1;
        console.log("You hit the base!");
    } else {
        console.log("You missed!");
    }
};

var enemyLaunch = function() {

	var pastLaunches = [];

    enemyLaunchCordX = Math.floor((Math.random() * 5) + 1);
    enemyLaunchCordY = Math.floor((Math.random() * 5) + 1);

    if (enemyLaunchCordX === myBase.posX && enemyLaunchCordY === myBase.posY) {
        myBase.health -= 1;
        console.log("You've been hit!");
    } else {
        console.log("That was a close one!");
    }
};


var battle = function() {

    while (myBase.health > 0 && enemyBase.health > 0) {
    	
    	console.log(myBase.posX + " " + myBase.posY);
        launch(2, 5);
        enemyLaunch();
        

    }
};


battle();
/*
REFLECTION

What was the most difficult part of this challenge?

    I could not figure out how to store previous X Y coordinates so the game wouldn't repeat those coordinates. I was forced to follow my own time boxing and had to stop working on this due to outside work that I must finish before onsite begins. I am not proud of my work for this exercise. 

What did you learn about creating objects and functions that interact with one another?

    I learned how to call properties of objects and update their values with functions. 

Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?

    I did not. 

How can you access and manipulate properties of objects?

    With dot notation....myObj.objProp

*/


>>>>>>> game



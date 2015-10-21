
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




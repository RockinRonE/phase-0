
 
var myBase = {

  posX: Math.floor((Math.random()*5)+1),
  posY: Math.floor((Math.random()*5)+1),
  health: 5
 };

var enemyBase = {
  posX: Math.floor((Math.random()*5)+1),
  posY: Math.floor((Math.random()*5)+1),
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
	if(x === enemyBase.posX && x === enemyBase.posY) {
		enemyBase.health -= 1; 
		console.log("You hit the base!");
	} else {
		console.log("You missed!"); 
	}
};

var enemyLaunch = function() {

	enemyLaunchCordX = Math.floor((Math.random()*5)+1);
	enemyLaunchCordY = Math.floor((Math.random()*5)+1);

	if(enemyLaunchCordX === myBase.posX && enemyLaunchCordY === myBase.posY) {
		myBase.health -= 1;
		console.log("You've been hit!");
	} else {
		console.log("That was a close one!"); 
	}
};

var counter = 0;
do {
	
	myBase.posX = Math.floor((Math.random()*5)+1);
	myBase.posY = Math.floor((Math.random()*5)+1);

	enemyBase.posX = Math.floor((Math.random()*5)+1);
	enemyBase.posY = Math.floor((Math.random()*5)+1);
}

while ( myBase.health > 0 && enemyBase.health > 0) {
	
	launch(2,5); 
	enemyLaunch();
	counter += 1;

}



console.log(counter);
// launch(2,5); 
// enemyLaunch();
// console.log(myBase);
// console.log(enemyBase);
















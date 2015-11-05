/*
Create a new list

	Create an array


Add an item with a quantity to the list

	function that accepts item and integer
		add to array

Remove an item from the list

	accepts string and removes from array

Update quantities for items in your list

	accepts item and new price


Print the list (Consider how to make it look nice!)

*/


myList = []; 

var addToList = function(item, quantity) {
	myList.push([item, quantity]); 
};

var removeFromList = function(item) {
	for(var i = 0; i < myList.length; i++) {
		if(myList[i][0] === item) {
			myList.splice(i, 1);  
		}
	} 
};

var updateQuantity = function(item, quantity) {
	for(var i = 0; i < myList.length; i++) {
		if(myList[i][0] === item) {
			myList[i][1] = quantity; 
		}
	}

};

function printMyList() {
	for(var i = 0; i < myList.length; i++) {
		console.log(myList[i][0] + ": " + myList[i][1] + "\n"); 
	}
}



addToList("bananas", 5); 
addToList("apples", 15); 

/*     REFLECTION

What concepts did you solidify in working on this challenge? (reviewing the passing of information, objects, constructors, etc.)

	I solified accessing and updating nested arrays. 


What was the most difficult part of this challenge?

	It's funny because I remember this GPS being difficult but I don't think it is now. The most difficult of this was understanding how to use the splice method properly.

Did an array or object make more sense to use and why?

	I used an array since it was a simple item/quantity setup. 









*/ 

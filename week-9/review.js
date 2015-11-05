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


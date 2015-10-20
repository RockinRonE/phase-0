// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.
var myName = "Ronny";
console.log(myName);

var favFood = prompt("What's your favorite food?");
alert("That's my favorite food too!");

// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board

var blocks = ""; 

for (i = 0; i < 7; i++) {
	console.log(block += "#"); 
}

// Functions

// Complete the `minimum` exercise.
var min = function( val1, val2 ) {
    
    if (val1 < val2) {
        return val1;
    } else
        return val2; 
    
};


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

var me = {
    
    name: "Ronny",
    age: 21 + " of course :-p",
    favorite_foods: ["BLT", "Cobb Salad", "Avocado"],
    quirk: "I don't like to eat double starches."
};

/*
#RELEASE 1

Introduction
Did you learn anything new about JavaScript or programming in general?
-Not too much but it was fun to hear his opinion about JS. 

Are there any concepts you feel uncomfortable with?
-Not yet….


Ch. 1: Values, Types, and Operators 
Identify two similarities and two differences between JavaScript and Ruby syntax with regard to numbers, arithmetic, strings, booleans, and various operators.

Similarities: Both handle numbers and logical operators the same way
Differences: JS has automatic type conversion and logical operators can “short circuit.”

Ch. 2: Program Structure 
What is an expression?
	-It is a fragment of code that produces a value. 

What is the purpose of semicolons in JavaScript? Are they always required?
-The semicolon tells JS when a line of code is finished. It’s like a period at the end of a sentence. They are almost always required...so much so that yes, they are always required. 

What causes a variable to return undefined?
	-When the variable hasn’t been assigned to anything...it’s not grasping anything. 

Write your own variable and do something to it in the eloquent.js file.
	-I printed it to the console

What does console.log do and when would you use it? What Ruby method(s) is this similar to?
-Console.log prints to the console. It’s useful to check on your programs as you develop them. Similar to p and puts in Ruby.

Describe while and for loops
-A while loop will keep repeating it’s code block as long as long as the expression produces a value that is true. A for loop is similar except we can specify how many times we want it to loop




Ch. 3: Functions
What are the differences between local and global variables in JavaScript?

-Same as Ruby. A local variable is declared inside a function body. A global variable is one that is set outside of a function. 

When should you use functions?

	- When you want do something within a code block

What is a function declaration?

	-It’s when you define a variable and have it point to a function. 

Ch. 4: Data Structures: Objects and Arrays 
What is the difference between using a dot and a bracket to look up a 
property? Ex. array.max vs array["max"]

-Using a dot fetches the property of the value named, whereas brackets try to evaluate the expression and use the result as the property name. 

What is a JavaScript object with a name and value property similar to in Ruby?

	-It’s similar to a hash. 

####REFLECTION

What are the biggest similarities and differences between JavaScript and Ruby?

	The biggest similarities are how they both store data and manipulate data overall. The differences are mainly syntax and nuianced differences such as how JS evaluates certain expressions to be true or false. 

Was some of your Ruby knowledge solidified by learning another language? If so, which concepts?

	Not yet :)


How do you feel about diving into JavaScript after reading these chapters?

	I feel good...and I feel like I want some java...hardy har har :)










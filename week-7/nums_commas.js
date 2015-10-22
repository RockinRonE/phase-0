// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Andrew Blum

// Pseudocode
// define function called seperateComma that takes in a number.
// split number into array
// reverse array
// if array.length is <= 3 return number
// else
//group array in 3s
//insert commas between elements
//reverse array
// join array back together


// Initial Solution
// var separateComma = function(number) {
  
//   if(number.length <= 3) {
//     return number; 
//   }

//   var splitNumber = number.toString().split(""); 
  
  
//   var revSplitNumber = splitNumber.reverse(); 
  
//   for(var i = 0; i < revSplitNumber.length; i+=4) {
    
//       revSplitNumber.splice(i, 0,",");
//   }
  
//   revSplitNumber.reverse();
  
  
//   revSplitNumber.pop(); 
//   console.log(revSplitNumber.join(""));

// };

// separateComma(123456);

// Refactored Solution

// var separateComma = function(number) {
  
//   if(number.length <= 3) {
//     return number; 
//   }

//   var revSplitNumber = number.toString().split("").reverse();
  
 
  
//   for(var i = 0; i < revSplitNumber.length-2; i+=4) {
    
//       revSplitNumber.splice(i, 0,",");
//   }
  
//  revSplitNumber.reverse();
  
  
//   revSplitNumber.pop(); 
//   console.log(revSplitNumber.join(""));
  
  
// };

//This is the ULTIMATE Refactoring!
var number = function (num) {
return num.toLocaleString();
};
console.log(number(123456));

// Your Own Tests (OPTIONAL)



/*
// Reflection

What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

	It wasn't all that different from using Ruby. We still chose to split and reverse it, etc.

What did you learn about iterating over arrays in JavaScript?

	You use loops instead of "interation" methods if you will. 

What was different about solving this problem in JavaScript?

	Not all that different

What built-in methods did you find to incorporate in your refactored solution?

	We just joined our methods. 






*/

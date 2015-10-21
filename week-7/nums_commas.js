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
var separateComma = function(number) {
  
  if(number.length <= 3) {
    return number; 
  }

  var splitNumber = number.toString().split(""); 
  
  
  var revSplitNumber = splitNumber.reverse(); 
  
  for(var i = 0; i < revSplitNumber.length; i+=4) {
    
      revSplitNumber.splice(i, 0,",");
  }
  
  revSplitNumber.reverse()
  
  
  revSplitNumber.pop(); 
  console.log(revSplitNumber.join(""));

}

separateComma(123456);

// Refactored Solution

var separateComma = function(number) {
  
  if(number.length <= 3) {
    return number; 
  }

  var splitNumber = number.toString().split("").reverse();
  
  var revSplitNumber = splitNumber 
  
  for(var i = 0; i < revSplitNumber.length-2; i+=4) {
    
      revSplitNumber.splice(i, 0,",");
  }
  
 revSplitNumber.reverse();
  
  
  revSplitNumber.pop(); 
  console.log(revSplitNumber.join(""));
  
  
} 
separateComma(123456);

// Your Own Tests (OPTIONAL)




// Reflection
// U3.W9:JQuery

// I worked on this challenge by myself, with: Michael Jasinski

// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image DONE

//RELEASE 1: DONE
  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does. PINK
	$('body').css({'background-color': 'pink'});

//RELEASE 2:
  //Add code here to select elements of the DOM

	$('.mascot').find('h1').css({'background-color' : 'blue'});

//RELEASE 3:
  // Add code here to modify the css and html of DOM elements

	$('body > h1').css({'background-color' : 'green','border' : '5px solid white'});

//RELEASE 4: Event Listener
$('img').on('mouseenter', function(){
     

    $(this).attr('src', 'http://www.heavyharmonies.com/bandpics/COPPERHEAD.JPG');
  });
$('img').on('mouseleave', function(){
    $(this).remove();
   $('.mascot').find('h1').after('<img src="dbc_logo.png">');
  });

// put what happen

//RELEASE 5: Experiment on your own
$( "h1" ).click(function() {
  $( "h1" ).animate({
  opacity: 0.25,
  left: "+=50",
  height: "toggle"
  }, 5000, function() {
  // Animation complete.
  });
});
});

//REFLECTION
/*
What is jQuery?
	
	It's a JavaScript framework that's compatible across all browsers.


What does jQuery do for you?

	It makes it easier to manipulate the DOM.

What did you learn about the DOM while working on this challenge?

	I think I learned something about "event proagation" since I couldn't keep our image in the same place. While in the same HTML location, it moved up on the front end. 



*/






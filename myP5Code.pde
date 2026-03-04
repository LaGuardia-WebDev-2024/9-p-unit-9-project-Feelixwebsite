

setup = function() {
    size(450, 450); // Different canvas size
};

var answer = 2;

draw = function(){
  background(50, 120, 150); // Different background color
 
  //outer circle
  fill(30, 30, 30);
  ellipse(225, 225, 400, 400);
 
  //diamond shape
  fill(0, 200, 255);
  quad(225, 130, 320, 225, 225, 320, 130, 225);
 
  fill(255, 255, 255);
 

  if (answer === 1) {
    text("I AM TONKA JAHARI", 175, 230);
  } else if (answer === 2) {
    text("BUT I WOULD NEVER", 170, 230);
  } else if (answer === 3) {
    text("ORDER A FULL PIZZA", 175, 230);
  } else if (answer === 4) {
    text("FOR MYSELF", 205, 230);
  } else {
    text("I MEAN ILL TAKE IT", 180, 230);
  }
};

//When mouse is clicked...
mouseClicked = function(){
  answer = round(random(1, 5)); // random() requirement
};
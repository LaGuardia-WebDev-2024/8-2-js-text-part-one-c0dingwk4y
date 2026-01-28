//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}


//🎯Variable Declarations Go Here


//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255,255,255);
  
  if(mousePressed){
    showXYPositions();
  }

  //🎯New Text Code Should Go Here 🡻
textSize(46);
fill(255, 182, 193);
text("Favorite foods", 100,110);
textSize(35);
fill(255,182,193);
text("Goat roti", 60,190)
textSize(35);
textSize(35);
fill(255,182,193);
text("Soup joumou", 60,240)
textSize(35);
textSize(35);
fill(255,182,193);
text("Takis", 60,290)
textSize(35);
};

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  
}

showXYPositions = function(){
    fill(255,255,255)
    rect(470,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 350)
    fill(0,0,0)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}



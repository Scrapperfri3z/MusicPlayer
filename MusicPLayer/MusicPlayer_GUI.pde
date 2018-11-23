PImage musicpohto;


void musicPlayerGUI_Setup() {
  ellipseMode(CENTER);
  fill(255);
  ellipse(width/2, height/4, 250, 250);
  fill(0);
  ellipse(width/2, height/4, 200, 200); // photo 
  fill(#393838);
  noStroke();
  rect(0, height/2, width, height);
  stroke(1);
  fill(255);
  rect(width*2/5, height*3/5, 100, 100);//Play/Pause
  rect(width*4/6, height*3/5, 100, 100);//Skip
  rect(width*4/30, height*3/5, 100, 100);//Back
  rect(width*3/4, height*2/2.4, 50, 50);//volume

  fill(0);
  //rect(width*2/5, height*3/3.9, 100, 100);//Play/Pause
  
}

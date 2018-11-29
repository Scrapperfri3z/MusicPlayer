



void musicPlayerButtons() {
  //Power Button, See TAB: Power Button

  //Play-Pause

  if (mouseX>width*2/5 && mouseX < width*2/3.4 && mouseY > height*3/5 && mouseY < height*3/3.9) {
    music = !music;
  }  
  delay(50);
  if (music == true) {
    fill(0);
    playImage = false;
    //play song
  } 
  if (music == false) {
    playImage = true;
    //stop Song
  }
  //Next
  //Previou  
  //Volume
  if (mouseX>width*3/4 && mouseX < width*3/3.6 && mouseY > height*2/2.4 && mouseY <  height*3/3.3) {
    volumeGui = !volumeGui;
  }  
   
   if (volumeGui == true);

  //Media
  
}

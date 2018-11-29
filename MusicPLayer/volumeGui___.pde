ControlP5 cp5;

int volume = 100;

controlP5.Slider V;
ControlP5 controlP5;

void volumeGui() {
  fill(0);
  if (volumeGui == true) {
    rect(width*4/30, height*2/2.4, 300, 50);//volumeGui
     V.show();
  }
  if (volumeGui == false ) {
        V.hide();
  }
  
}

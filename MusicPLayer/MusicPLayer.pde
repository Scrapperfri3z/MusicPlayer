import controlP5.*;

//Gloabal Variables
color white = #FFFFFF;
boolean music = false;
boolean volumeGui = false;
PImage play;
PImage pause;
boolean playImage = true;
  import controlP5.*;




void setup () {
  size(500, 600);
  //Using WIDTH and HEIGHT Key Varaibles, communciaiton to the display Geometry
  //String[] fontList = PFont.list(); //To list all fonts available on system
  println("Start of Console");
  //printArray(fontList); //For listing all possible fonts to choose, then createFont
  titleFont = createFont ("Harrington", 55); //Must also Tools / Create Font / Find Font / Do Not Press "OK"

  quitButtonSetup();
  //Image Loading
  play = loadImage("play.png");
  pause = loadImage("pause.png");
  pause.resize(100, 100);
  play.resize(100, 100);

 // V.setSwitch(true);
}
void draw() {

 cp5 = new ControlP5(this);
  V =  cp5.addSlider("volume").setPosition(width*4/30, height*2/2.4).setRange(0, 255) .setSize(300, 50) .setCaptionLabel("");



  
  background(white); 
  musicPlayerGUI_Setup();
  quitButtonDraw();
  volumeGui();
  println("X: " + mouseX + " Y: " + mouseY);
  println(volume);
}

void mouseClicked() { 
  quitButtonMouseClicked();
  musicPlayerButtons();
}

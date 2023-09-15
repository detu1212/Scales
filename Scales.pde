///scale 
void setup(){
  size(3000, 1500);
}

void draw(){
  smile(34,34);
  smile(1000,350);
  smile(400,500);
  
  for(int y = 130; y < 1500; y+= 100){
  for(int x = 130; x < 1500; x = x + 100){
    smile(x,y);
  }
  }
}

void smile(int x, int y){
  //yellow head
  fill(350,230,350);
  ellipse(x,y,300,300);
  
  //smile
  arc(x,y,300,300, radians(500), radians(550));
  
  
  //eyes
  fill(100);
  ellipse(x-50,y-60, 40, 60);
  ellipse(x+50,y-60, 40, 60);
}


///Flashing Scale

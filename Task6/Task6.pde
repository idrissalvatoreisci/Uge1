

// tre farver 
color green = #008000;
color yellow = #ffff00; 
color red = #ff0000; 

// farve når trafiklys(ene) er slukket
color off = #f2f2f2;

// trafiklysets nuværende farve
color green_current_color;
color yellow_current_color;
color red_current_color;
 


void setup() {
  size(500,500);
  background(255);
  
  rect(100,0,200,400);
  strokeWeight(2);
  stroke(20);

}

void draw() {


  ellipse(200,100,100,100);
  strokeWeight(3);
  stroke(0);  

  // color change 
  

  //fill(red);

  ellipse(200,220,100,100);
  strokeWeight(3);
  stroke(0);
  //fill(yellow);

  ellipse(200,340,100,100);
  strokeWeight(3);
  stroke(0);
  //fill(green);
  

  switch(frameCount%300) {
    case 1:
      ellipse(200,100,100 ,100);
      fill(off);
      break;
    case 2:
      ellipse(200,220,100 ,100);
      break;
    case 3:
      ellipse(200,340,100 ,100);
      break;
    
  }

}
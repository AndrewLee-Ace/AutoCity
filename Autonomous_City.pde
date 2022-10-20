int x1 = 1;
int x2 = 1;
int x3 = 1;
int x4 = 1;
int xP = 0;
int imageNumber = -1;
void setup(){
  frameRate(30);
  size(500,400);
  background(#200F46);
  fill(#666171);
  strokeWeight(2);
  stroke(#000000);
  quad(0,120, 100,120, 100,400, 0,400); // Main Building
  fill(#E8E465);
  strokeWeight(1.5);
  rect(20,150,20,20);       //windows
  rect(60,150,20,20);
  rect(20,200,20,20);
  rect(60,200,20,20);
  rect(20,250,20,20);
  rect(60,250,20,20);
  rect(20,300,20,20);
  rect(60,300,20,20);
  fill(#FFFFFF);
  stroke(#000000);
  strokeWeight(1.5);
  line(20,160, 40,160);     //Window Frames
  line(30,150, 30,170);
  
  line(60,160, 80,160);
  line(70,150, 70,170);
  
  line(20,210, 40,210);
  line(30,200, 30,220);
  
  line(60,210, 80,210);
  line(70,200, 70,220);
  
  line(20,260, 40,260);
  line(30,250, 30,270);
  
  line(60,260, 80,260);
  line(70,250, 70,270);
  
  line(20,310, 40,310);
  line(30,300, 30,320);
  
  line(60,310, 80,310);
  line(70,300, 70,320);
  
  fill(#000000);
  ellipse(80,80, 15, 20); //head
  stroke(#000000);
  line(80,80, 80,107); //body
  line(80,107, 76,120); //left leg
  line(80,107, 85,120); //right leg
  //stroke(#ff0000);
  triangle(80,76, 83,65, 86,76); //ear
  triangle(74,76, 77,65, 80,76); //ear
  triangle(74,122, 80,92, 79,122); //cape
  
                      //background buildings
  stroke(#141510);
  fill(#141510);
  rect(100,170, 45,200);
  rect(145,120, 30,250);
  rect(175,195, 45,200);
  rect(220,137, 35,250);
  triangle(221,137, 237.5,120, 254,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(265,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(250,110, 30,250);
  rect(250,170, 45,200);
  rect(295,120, 30,250);
  rect(325,195, 45,200);
  rect(370,137, 35,250);
  triangle(371,137, 387.5,120, 404,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(420,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(405,110, 30,250);
  rect(405,170, 45,200);
  rect(450,120, 30,250);
  rect(480,195, 45,200);
 
                         //road
 stroke(#000000);
  fill(#393832);
  rect(101,350, 500,350); 
  fill(#748342);
  rect(101,373, 40, 10);
  rect(171,373, 40, 10);
  rect(251,373, 40, 10);
  rect(331,373, 40, 10);
  rect(411,373, 40, 10);
  rect(491,373, 40, 10);
  
  fill(#000000);                                //Car 1 
  rect(120,355, 70,26);                        
  ellipse(135,380, 20,20);
  ellipse(171,380, 20,20);
  fill(#7C7575);
  quad(132,355, 143,338, 162,338, 180,355);
  line(160,338, 160,355);
  fill(#45481A);
  rect(180,355, 10,10);
  fill(#461414);
  rect(120,355, 10,10);             
  
  fill(#221839);                                //Car 2
  rect(155,395, 70,26);  
  fill(#000000);
  ellipse(170,420, 20,20);
  ellipse(206,420, 20,20);
  fill(#7C7575);
  quad(167,395, 178,378, 197,378, 215,395);
  line(195,378, 195,395);
  fill(#45481A);
  rect(215,395, 10,10);
  fill(#461414);
  rect(155,395, 10,10);             
  
  fill(#392618);                              //Car 3
  rect(300,325, 70,26); 
  fill(#000000);
  ellipse(315,350, 20,20);
  ellipse(351,350, 20,20);
  fill(#7C7575);
  quad(312,325, 323,308, 342,308, 360,325);
  line(340,308, 340,325);
  fill(#45481A);
  rect(360,325, 10,10);
  fill(#461414);
  rect(300,325, 10,10);             
  
  fill(#2F4043);                              //Car 4
  rect(250,365, 70,26); 
  fill(#000000);
  ellipse(265,390, 20,20);
  ellipse(301,390, 20,20);
  fill(#7C7575);
  quad(262,365, 273,348, 292,348, 310,365);
  line(290,348, 290,365);
  fill(#45481A);
  rect(310,365, 10,10);
  fill(#461414);
  rect(250,365, 10,10);             
  
  
}

void draw(){
                  //redrawing background for each call
  background(#200F46);
  fill(#666171);
  strokeWeight(2);
  stroke(#000000);
  quad(0,120, 100,120, 100,400, 0,400); // Main Building
                            //Windows and its frames
  fill(#E8E465);
  strokeWeight(1.5);
  rect(20,150,20,20);
  rect(60,150,20,20);
  rect(20,200,20,20);
  rect(60,200,20,20);
  rect(20,250,20,20);
  rect(60,250,20,20);
  rect(20,300,20,20);
  rect(60,300,20,20);
  fill(#FFFFFF);
  stroke(#000000);
  strokeWeight(1.5);
  line(20,160, 40,160);
  line(30,150, 30,170);
  
  line(60,160, 80,160);
  line(70,150, 70,170);
  
  line(20,210, 40,210);
  line(30,200, 30,220);
  
  line(60,210, 80,210);
  line(70,200, 70,220);
  
  line(20,260, 40,260);
  line(30,250, 30,270);
  
  line(60,260, 80,260);
  line(70,250, 70,270);
  
  line(20,310, 40,310);
  line(30,300, 30,320);
  
  line(60,310, 80,310);
  line(70,300, 70,320);
  
  fill(#000000);
  ellipse(80,80, 15, 20); //head
  stroke(#000000);
  line(80,80, 80,107); //body
  line(80,107, 76,120); //left leg
  line(80,107, 85,120); //right leg
  //stroke(#ff0000);
  triangle(80,76, 83,65, 86,76); //ear
  triangle(74,76, 77,65, 80,76); //ear
  triangle(74,122, 80,92, 79,122); //cape
  
                                  //background buildings
  stroke(#141510);
  fill(#141510);
  rect(100,170, 45,200);
  rect(145,120, 30,250);
  rect(175,195, 45,200);
  rect(220,137, 35,250);
  triangle(221,137, 237.5,120, 254,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(265,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(250,110, 30,250);
  rect(250,170, 45,200);
  rect(295,120, 30,250);
  rect(325,195, 45,200);
  rect(370,137, 35,250);
  triangle(371,137, 387.5,120, 404,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(420,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(405,110, 30,250);
  rect(405,170, 45,200);
  rect(450,120, 30,250);
  rect(480,195, 45,200);
 
                             //road
 stroke(#000000);
  fill(#393832);
  rect(101,350, 500,350); 
  fill(#748342);
  rect(101,373, 40, 10);
  rect(171,373, 40, 10);
  rect(251,373, 40, 10);
  rect(331,373, 40, 10);
  rect(411,373, 40, 10);
  rect(491,373, 40, 10);
  
  fill(#000000);                                //Car 1 black
  rect(120,355, 70,26);                        
  ellipse(135,380, 20,20);
  ellipse(171,380, 20,20);
  fill(#7C7575);
  quad(132,355, 143,338, 162,338, 180,355);
  line(160,338, 160,355);
  fill(#45481A);
  rect(180,355, 10,10);
  fill(#461414);
  rect(120,355, 10,10);             
  
  fill(#221839);                                //Car 2 purple
  rect(155,395, 70,26);  
  fill(#000000);
  ellipse(170,420, 20,20);
  ellipse(206,420, 20,20);
  fill(#7C7575);
  quad(167,395, 178,378, 197,378, 215,395);
  line(195,378, 195,395);
  fill(#45481A);
  rect(215,395, 10,10);
  fill(#461414);
  rect(155,395, 10,10);             
  
  fill(#392618);                              //Car 3 brown
  rect(300,325, 70,26); 
  fill(#000000);
  ellipse(315,350, 20,20);
  ellipse(351,350, 20,20);
  fill(#7C7575);
  quad(312,325, 323,308, 342,308, 360,325);
  line(340,308, 340,325);
  fill(#45481A);
  rect(360,325, 10,10);
  fill(#461414);
  rect(300,325, 10,10);             
  
  fill(#2F4043);                              //Car 4 blue
  rect(250,365, 70,26); 
  fill(#000000);
  ellipse(265,390, 20,20);
  ellipse(301,390, 20,20);
  fill(#7C7575);
  quad(262,365, 273,348, 292,348, 310,365);
  line(290,348, 290,365);
  fill(#45481A);
  rect(310,365, 10,10);
  fill(#461414);
  rect(250,365, 10,10);             
  
                          //redrawing buildings and road
                              //background buildings
  stroke(#141510);
  fill(#141510);
  rect(100,170, 45,200);
  rect(145,120, 30,250);
  rect(175,195, 45,200);
  rect(220,137, 35,250);
  triangle(221,137, 237.5,120, 254,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(265,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(250,110, 30,250);
  rect(250,170, 45,200);
  rect(295,120, 30,250);
  rect(325,195, 45,200);
  rect(370,137, 35,250);
  triangle(371,137, 387.5,120, 404,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(420,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(405,110, 30,250);
  rect(405,170, 45,200);
  rect(450,120, 30,250);
  rect(480,195, 45,200);
                                //road
  stroke(#000000);
  fill(#393832);
  rect(101,350, 500,350); 
  fill(#748342);
  rect(101,373, 40, 10);
  rect(171,373, 40, 10);
  rect(251,373, 40, 10);
  rect(331,373, 40, 10);
  rect(411,373, 40, 10);
  rect(491,373, 40, 10);
                            //Puts animated plane across screen constantly
  if (key == 'p' || key == 'P'){
      plane(xP);
  }
                            //Resets plane position to left most side of screen
  if (xP >= width + 40){
    xP = 0;
  }
  stroke(#000000);
  fill(#392618);                              //Car 3 brown animation across road
  rect(300 + x3,325, 70,26); 
  fill(#000000);
  ellipse(315 + x3,350, 20,20);
  ellipse(351 + x3,350, 20,20);
  fill(#7C7575);
  quad(312 + x3,325, 323 + x3,308, 342 + x3,308, 360 + x3,325);
  line(340 + x3,308, 340 + x3,325);
  fill(#45481A);
  rect(360 + x3,325, 10,10);
  fill(#461414);
  rect(300 + x3,325, 10,10);
  x3 += 3;
                          //Resets car position to beinning of road
  if(x3 > width - 300){
    x3 = -200;
  }
  
  fill(#000000);                                //Car 1 black animation across road
  rect(120 +x1,355, 70,26);                        
  ellipse(135 + x1,380, 20,20);
  ellipse(171 + x1,380, 20,20);
  fill(#7C7575);
  quad(132 + x1,355, 143 + x1,338, 162 + x1,338, 180 + x1,355);
  line(160 + x1,338, 160 + x1,355);
  fill(#45481A);
  rect(180 + x1,355, 10,10);
  fill(#461414);
  rect(120 + x1,355, 10,10); 
  x1+=4;
                                      //Resets car position to beinning of road
  if(x1 > width - 125){
    x1 = -20;
  }
  
  fill(#2F4043);                              //Car 4 blue animation across road
  rect(250 + x4,365, 70,26); 
  fill(#000000);
  ellipse(265 + x4,390, 20,20);
  ellipse(301 + x4,390, 20,20);
  fill(#7C7575);
  quad(262 + x4,365, 273 + x4,348, 292 + x4,348, 310 + x4,365);
  line(290 + x4,348, 290 + x4,365);
  fill(#45481A);
  rect(310 + x4,365, 10,10);
  fill(#461414);
  rect(250 + x4,365, 10,10);
  
  x4 += 7;
                                      //Resets car position to beinning of road
  if (x4 > width - 200){
    x4 = -150;
  }
  
  fill(#221839);                                //Car 2 purple animation across road
  rect(155 + x2,395, 70,26);  
  fill(#000000);
  ellipse(170 + x2,420, 20,20);
  ellipse(206 + x2,420, 20,20);
  fill(#7C7575);
  quad(167 + x2,395, 178 + x2,378, 197 + x2,378, 215 + x2,395);
  line(195 + x2,378, 195 +x2,395);
  fill(#45481A);
  rect(215 + x2,395, 10,10);
  fill(#461414);
  rect(155 + x2,395, 10,10); 
  x2 += 5;
                                //Resets car position to beinning of road
  if(x2 > width - 130){
    x2 = -55;
  }
  
  
  //jump function called but nothing done unless imageNumber changed
  Jump(imageNumber);
                          //retrives second frame
  if (imageNumber == 0){
    imageNumber = imageNumber + 1;
  }
                          // retrieves third frame
  else if(imageNumber == 1){
    imageNumber = imageNumber + 1;
  }
                           // resets to first frame
  else if(imageNumber == 2){
    imageNumber = -1;
  }
                //increments plane's x position
  xP = xP + 5;
}
  //Sets imageNumber to 0, causing the function to do something
void keyPressed(){
  if (key == 'J' || key == 'j'){
    imageNumber = 0;
  }
}

//Generates a plane on screen
void plane(int x){
  fill(#7C7B6D);
  stroke(#000000);
  triangle(-5 + x,41, 10 + x,35, 20 + x,41);
  stroke(#86856C);
  fill(#7C7B6D);
  rect(-40 + x,40, 100, 15);
  triangle(-40 + x,40, -40 + x,20, -10 + x,40);
  stroke(#000000);
  triangle(-5 + x,50, 10 + x,55, 20 + x,50);
  stroke(#86856C);
  triangle(60 + x,41, 90 + x,55, 60 + x,55);
  ellipse(62 + x,45, 25,10);
}

//Changes through 3 frames to animate the man jumping 
void Jump(int i){
  frameRate(2);
  if (i == 0){
    background(#200F46);
  fill(#666171);
  //rect(0,120,100, 290); 
  strokeWeight(2);
  stroke(#000000);
  quad(0,120, 100,120, 100,400, 0,400); // Main Building
  fill(#E8E465);
  strokeWeight(1.5);
  rect(20,150,20,20);
  rect(60,150,20,20);
  rect(20,200,20,20);
  rect(60,200,20,20);
  rect(20,250,20,20);
  rect(60,250,20,20);
  rect(20,300,20,20);
  rect(60,300,20,20);
  fill(#FFFFFF);
  stroke(#000000);
  strokeWeight(1.5);
  line(20,160, 40,160);
  line(30,150, 30,170);
  
  line(60,160, 80,160);
  line(70,150, 70,170);
  
  line(20,210, 40,210);
  line(30,200, 30,220);
  
  line(60,210, 80,210);
  line(70,200, 70,220);
  
  line(20,260, 40,260);
  line(30,250, 30,270);
  
  line(60,260, 80,260);
  line(70,250, 70,270);
  
  line(20,310, 40,310);
  line(30,300, 30,320);
  
  line(60,310, 80,310);
  line(70,300, 70,320);
  
  fill(#000000);
  ellipse(80,80, 15, 20); //head
  stroke(#000000);
  line(80,80, 80,107); //body
  line(80,107, 76,120); //left leg
  line(80,107, 85,120); //right leg
  //stroke(#ff0000);
  triangle(80,76, 83,65, 86,76); //ear
  triangle(74,76, 77,65, 80,76); //ear
  triangle(74,122, 80,92, 79,122); //cape
  
  //background buildings
  stroke(#141510);
  fill(#141510);
  rect(100,170, 45,200);
  rect(145,120, 30,250);
  rect(175,195, 45,200);
  rect(220,137, 35,250);
  triangle(221,137, 237.5,120, 254,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(265,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(250,110, 30,250);
  rect(250,170, 45,200);
  rect(295,120, 30,250);
  rect(325,195, 45,200);
  rect(370,137, 35,250);
  triangle(371,137, 387.5,120, 404,137); 
  strokeWeight(4);
  fill(#200F46);
  arc(420,110, 28,45, 10,30);
  strokeWeight(2);
  fill(#141510);
  rect(405,110, 30,250);
  rect(405,170, 45,200);
  rect(450,120, 30,250);
  rect(480,195, 45,200);
 
                             //road
 stroke(#000000);
  fill(#393832);
  rect(101,350, 500,350); 
  fill(#748342);
  rect(101,373, 40, 10);
  rect(171,373, 40, 10);
  rect(251,373, 40, 10);
  rect(331,373, 40, 10);
  rect(411,373, 40, 10);
  rect(491,373, 40, 10);
  
  fill(#000000);                                //Car 1
  rect(120,355, 70,26);                        
  ellipse(135,380, 20,20);
  ellipse(171,380, 20,20);
  fill(#7C7575);
  quad(132,355, 143,338, 162,338, 180,355);
  line(160,338, 160,355);
  fill(#45481A);
  rect(180,355, 10,10);
  fill(#461414);
  rect(120,355, 10,10);             
  
  fill(#221839);                                //Car 2
  rect(155,395, 70,26);  
  fill(#000000);
  ellipse(170,420, 20,20);
  ellipse(206,420, 20,20);
  fill(#7C7575);
  quad(167,395, 178,378, 197,378, 215,395);
  line(195,378, 195,395);
  fill(#45481A);
  rect(215,395, 10,10);
  fill(#461414);
  rect(155,395, 10,10);             
  
  fill(#392618);                              //Car 3
  rect(300,325, 70,26); 
  fill(#000000);
  ellipse(315,350, 20,20);
  ellipse(351,350, 20,20);
  fill(#7C7575);
  quad(312,325, 323,308, 342,308, 360,325);
  line(340,308, 340,325);
  fill(#45481A);
  rect(360,325, 10,10);
  fill(#461414);
  rect(300,325, 10,10);             
  
  fill(#2F4043);                              //Car 4
  rect(250,365, 70,26); 
  fill(#000000);
  ellipse(265,390, 20,20);
  ellipse(301,390, 20,20);
  fill(#7C7575);
  quad(262,365, 273,348, 292,348, 310,365);
  line(290,348, 290,365);
  fill(#45481A);
  rect(310,365, 10,10);
  fill(#461414);
  rect(250,365, 10,10);             
  
  
  }
  else if (i == 2){
    background(#200F46);
    fill(#666171);
    strokeWeight(7);
    stroke(#000000);
    quad(0,180, 250,180, 250,400, 0,400);  // Main Building
    fill(#E8E465);
    strokeWeight(7);
    rect(105,240,100,100);
    rect(-70,240,100,100);
    fill(#FFFFFF);
    stroke(#000000);
    strokeWeight(7);
    line(-40,290, 30,290);
    line(-50,150, -50,170);
    
    line(110,290, 200,290);
    line(155,240, 155,340);
    
    fill(#000000);
    ellipse(330,80, 45, 60); //head
    stroke(#000000);
    line(330,100, 310,150); //body
    line(310,150, 320,162); //left leg
    line(320,162, 307,170); //left leg
    line(310,150, 325,165); //right leg
    line(325,165, 313,180); //right leg
    //stroke(#ff0000);
    triangle(313,60, 318,40, 324,60); //ear
    triangle(335,60, 341,40, 346,60); //ear
    triangle(300,155, 330,100, 347,176); //cape
    fill(#F0E807);
    ellipse(323,140, 30,20);
     fill(#000000);
    ellipse(340,145, 10,10);
    ellipse(309,130, 10,10);   
  }
  else if (i == 1){
    background(#200F46);
    fill(#666171);
    strokeWeight(5);
    stroke(#000000);
    quad(0,160, 190,160, 190,400, 0,400);  // Main Building
    fill(#E8E465);
    strokeWeight(5);
                              //windows
    rect(95,230,70,70);
    rect(-20,230,70,70);
    rect(95,365,70,70);
    rect(-20,365,70,70);
    fill(#FFFFFF);
    stroke(#000000);
    strokeWeight(5);
    line(-20,265, 50,265);
    line(15,230, 15,300);
    
    line(95,265, 165,265);
    line(130,230, 130,300);
    
    line(-20,398, 50,398);
    line(15,365, 15,400);
    
    line(95,398, 165,398);
    line(130,365, 130,400);
    
    fill(#000000);
    ellipse(250,80, 45, 60); //head
    stroke(#000000);
    line(250,80, 240,135); //body
    line(240,135, 260,145); //left leg
    line(260,145, 248,170); //left leg
    line(240,135, 270,140); //right leg
    line(270,140, 258,170); //right leg
    //stroke(#ff0000);
    triangle(234,60, 240,40, 245,60); //ear
    triangle(256,60, 261,40, 267,60); //ear
    triangle(200,112, 242,112, 230,150); //cape
    fill(#F0E807);
    ellipse(224,125, 15,25);
  }
                //stops animation from continuing
  if ( i == -1)
    frameRate(30);
}

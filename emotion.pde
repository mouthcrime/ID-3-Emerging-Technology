void setup(){
  frameRate (20);
  size (500, 500);
}

void draw (){
  background (20);
  rectMode(CENTER);
  noStroke();
  fill (255, 0, 0);
  rect(50, 500/random(6.5), 20, frameCount);
  rect(120, frameCount/random(7), 20, 500);
  rect(162, 250/random(7.5), 20, 500);
  rect(200, frameCount/random(8), 20, frameCount);
  rect(243, 350/random(8.5), 20, 500);
  rect(317, frameCount/random(9), 20, 500);
  rect(366, 750/random(9.5), 20, 500);
  rect(420, frameCount/random(10), 20, frameCount);
  rect (450, 250/random(10.5), 20, 500);
  
  // lines
  strokeWeight (1);
  stroke (200, 20, 0);
  line (30, 0, 30, frameCount/random(7));
  line (25, 0, 25, frameCount/random(5));
  line (75, 0, 75, frameCount/random(9));
  line (80, 0, 80, frameCount/random(4));
  line (81.5, 0, 81.5, frameCount/random(4));
  line (83, 0, 80, frameCount/random(3));
  line (85, 0, 85, frameCount/random(5));
  line (130, 0, 130, frameCount/random(2));
  line (133, 0, 133, frameCount/random(5));
  line (250, 0, 250, frameCount/random(4));
  line (269, 0, 269, frameCount/random(5));
  line (273, 0, 273, frameCount/random(5));
  line (290, 0, 290, frameCount/random(7));
  line (390, 0, 390, frameCount/random(5));
  line (395, 0, 395, frameCount/random(2));
  line (368, 0, 368, frameCount/random(4));
  line (459, 0, 459, frameCount/random(9));
  line (470, 0, 470, frameCount/random(5));
  line (480, 0, 480, frameCount/random(3));
  
  
  println("No of frames is " + frameCount);
  println(frameRate); 
}

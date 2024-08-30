void setup(){
  size(400,400);
}
void draw()
{
background(173,216,230);
fill(88,57,39);
rect(0,281,400,150);
//legs
fill(35,120,65);
rect(135,240, 15, 40);
rect(250,250, 15, 30);
  //belly
stroke(0,0,0);
fill(115,195,108);
arc(215,240,170,50, -.5, PI+QUARTER_PI, CHORD);
//legs
fill(35,120,65);
stroke(35,120,65);
rect(275,240, 15, 40);
rect(160,240, 15, 40);
//eye
ellipse(290,200,20,20);
//snout
rect(260,205,90,45,12,24,48,72);
noStroke();
//nose
ellipse(339,205,15,15);
ellipse(327,205,15,15);
//tail
arc(150,200,90,98,0, PI+QUARTER_PI, PIE);
//body
rect(150,200,130,50);
//pupil
fill(0,0,0);
ellipse(290,200,12,12);
fill(255,255,255);
ellipse(287,200,5,5);
//nostrils
fill(0,0,0);
ellipse(339,205,5,5);
ellipse(327,205,5,5);
 //mouth
noFill();
stroke(0,0,0);
arc(342, 230, 80, 30, HALF_PI, PI);
//teeth
fill(255,255,255);
//tooth
triangle(310,240,   320,243,     315,230);
      //(x1, y1)    (x2, y2)     (x3, y3)
//sun
fill(255,255,0);
ellipse(350,0,150,150);
}

// exercice 1
size(700,700);
line(0,0,700,700);
line(0,700,700,0);
noFill();
rect(100,100,500,500);

// exercice 2
fill(255,0,0);
rect(200,250,300,200);
fill(0,255,0);
ellipse(350,350,200,200);

// exercice 3
fill(255,0,255);
rect(200,250,300,200);
fill(0,0,255);
ellipse(350,350,250,250);

// exercice 8
fill(255,0,255);
rect(0,250,600,150);
fill(0,0,255);

int e = 75;
for(int i=0 ; i<4 ; i++) {
  
  ellipse(e, 325, 150, 150);
  e = e+150;
  
}

//ellipse(75,325,150,150);
//ellipse(225,325,150,150);
//ellipse(375,325,150,150);
//ellipse(525,325,150,150);

//jenny yu
//block 2-4
//january 30, 2025

size(600,600); //width, height

background(252, 166, 166); //r, g, b

rect(300, 300, 100, 100); //x, y, w, h

ellipse(300, 300, 50, 50); //x, y, w, h

line(0, 0, 600, 600); //x1, y1, x2, y2
line(600, 0, 0, 600);

stroke(129, 33, 33); //r, g, b
strokeWeight(5); //thickness in pixels
fill(165, 62, 62); //r, g, b: 0-255
triangle(0, 300, 300, 0, 600, 300); //x1, y1, x2, y2, x3, y3

background(194, 229, 211);

//head shape
stroke(0, 0, 0);
strokeWeight(5); 
fill(179, 197, 144);
ellipse(300, 320, 400, 275);

//party hat
stroke(0, 0, 0);
strokeWeight(5); 
fill(255, 238, 188);
triangle(300, 30, 210, 180, 390, 180);
fill (255, 202, 75);
ellipse(300, 30, 40, 40);

//left eye
stroke(0, 0, 0);
strokeWeight(5); 
fill(255, 255, 255);
ellipse(205, 200, 190, 190);
fill(0, 0, 0);
ellipse(250, 200, 60, 60);

//right eye
stroke(0, 0, 0);
strokeWeight(5); 
fill(255, 255, 255);
ellipse(395, 200, 190, 190);
fill(0, 0, 0);
ellipse(350, 200, 60, 60);

//mouth
line(200, 370, 300, 420);
line(300, 420, 400, 370);

//blush
stroke(250, 218, 221);
strokeWeight(1);
fill(250, 218, 221);
ellipse(160, 340, 65, 65);
ellipse(440, 340, 65, 65);

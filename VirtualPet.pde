
//Background
background(134, 193, 255);
size(400, 400);
noStroke();
fill(250, 250, 250);
ellipse(200, 400, 1800, 500);

//Shadow
fill(100, 100, 100);
ellipse(250, 340, 240, 50);

//Giant snowballs for body
strokeWeight(2);
stroke(0);
fill(200);
ellipse(200, 300, 190, 120);
ellipse(200, 230, 130, 110);
ellipse(200, 150, 80, 85);

//Mouth
noStroke();
fill(0);
ellipse(200 - 20, 140, 8, 8);
ellipse(200 + 20, 140, 8, 8);
ellipse(200 - 30, 160, 4, 4);
ellipse(200 + 30, 160, 4, 4);
ellipse(200 - 25, 165, 4, 4);
ellipse(200 + 25, 165, 4, 4);
ellipse(200 - 18, 170, 4, 4);
ellipse(200 + 18, 170, 4, 4);
ellipse(200 - 11, 173, 4, 4);
ellipse(200 + 11, 173, 4, 4);
ellipse(200 - 4, 174, 4, 4);
ellipse(200 + 4, 174, 4, 4);

//Carrot nose
fill(255, 100, 0);
triangle(200, 145, 195, 155, 250, 180);

//Mean eyebrows
noFill();
stroke(0);
line(200 - 20, 120, 200 - 10, 130);
line(200 + 20, 120, 200 + 10, 130);

//Buttons
fill(0);
ellipse(200, 210, 5, 5);
ellipse(200, 230, 5, 5);
ellipse(200, 250, 5, 5);

//Arms
strokeWeight(3);
point(150, 225);
line(150, 225, 100, 280);
line(100, 270, 150, 310);
line(250, 225, 320, 240);
line(315, 245, 320, 180);

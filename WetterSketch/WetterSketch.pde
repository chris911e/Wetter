//essentials
size(1600, 800);
fill(123, 234, 345);
rect(0, 0, 790, 800);
fill(0, 0, 139);
rect(795, 0, 806, 800);
noStroke();
fill(11, 102, 35);
rect(0, 600, 16000, 200);

//mond
fill(200, 200, 200);
circle(1450, 200, 300);
fill(0, 0, 139);
circle(1500, 175, 300);

//sun
fill(249, 215, 28);
circle(0, 0, 550);

//line
fill(0, 0, 0);
rect(790, 0, 5, 800);

//cloud
fill(255, 255, 255);
circle(1000, 200, 100);
circle(980, 180, 100);
circle(975, 160, 100);
circle(980, 145, 100);
circle(1000, 131, 100);
circle(1020, 130, 100);
circle(1050, 133, 100);
circle(1100, 129, 100);
circle(1150, 134, 100);
circle(980, 180, 100);
circle(1050, 200, 100);
circle(1100, 190, 100);
circle(1000, 200, 100);
circle(1155, 180, 100);

//raindrops
//975, 1150 x
//250, 589 y
for (int i = 0; i < 250; i++) {
  float raindropX = random(975, 1150);
  float raindropY = random(250, 589);
  noStroke();
  fill(0, 255, 255);
  rect(raindropX, raindropY, 2, 10);
}

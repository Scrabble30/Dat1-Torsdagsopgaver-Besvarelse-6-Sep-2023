color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
color off = color(30);

color light1Color = off;
color light2Color = off;
color light3Color = off;

void setup() {
  size(200, 400);
  background(255);

  fill(0);
  rect(width*.1, width*.1, width*.8, height-width*.2);
}

void draw() {
  int count = round(norm(sin(radians(frameCount)-HALF_PI), -1, 1)*2);

  light1Color = off;
  light2Color = off;
  light3Color = off;

  switch (count) {
  case 0:
    light1Color = red;
    break;
  case 1:
    light2Color = yellow;
    break;
  case 2:
    light3Color = green;
    break;
  }

  stroke(60);
  strokeWeight(5);
  fill(light1Color);
  circle(width*.5, height*.22, width*.5);
  fill(light2Color);
  circle(width*.5, height*.5, width*.5);
  fill(light3Color);
  circle(width*.5, height*.78, width*.5);
}

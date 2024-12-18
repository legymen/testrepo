float r, g, b;

void setup() {
  size(500, 500);
  r = random(0,255);
  g = random(0,255);
  b = random(0,255);
  background(r, g, b);
}

void draw() {
  r++;
  g++;
  b++;
  r = r % 256;
  g = g % 256;
  b = b % 256;
  background(r, g, b);

  fill(0);
  textAlign(CENTER);
  textSize(50);
  text("r = " + str(int(r)) + " g = " + str(int(g)) + " b = " + str(int(b)), width/2, height/2);
}

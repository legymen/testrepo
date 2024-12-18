int r, g, b;

void setup() {
  size(500, 500);
  r = 255;
  g = 128;
  b = 0;
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
  text("r = " + str(r) + " g = " + str(g) + " b = " + str(b), width/2, height/2);
}

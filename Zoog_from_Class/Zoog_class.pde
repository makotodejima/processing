class Zoog {

  float zoogX, zoogY, facedia;
  color eyeColor;

  Zoog(float x, float y, float dia, color eye) {
    zoogX = x;
    zoogY = y;
    facedia = dia;
    eyeColor = eye;
  }

  void show() {
    ellipseMode(CENTER);
    rectMode(CENTER);

    //body
    fill(200, 200, 200);
    rect(zoogX, zoogY, random(30, 60), 40);
    ellipse(zoogX, zoogY - 40, facedia, facedia);

    // eyes
    fill(eyeColor);
    ellipse(zoogX -10, zoogY-40, 15, 15);
    ellipse(zoogX +10, zoogY-40, 15, 15);
    line(zoogX - 30, zoogY + 50, zoogX -20, zoogY -20);
    line(zoogX +20, zoogY - 10, zoogX + 50, zoogY);
    line(zoogX-10, zoogY + 20, zoogX-5, zoogY + 80);
    line(zoogX+10, zoogY + 20, zoogX+15, zoogY + 80);
  };

  void jiggle(float speed) {
    zoogX = zoogX + random(-1, 1) * speed;
    zoogY = zoogY + random(-1, 1) * speed;

    zoogX = constrain(zoogX, 0, width);
    zoogY = constrain(zoogY, 0, width);
  };
};

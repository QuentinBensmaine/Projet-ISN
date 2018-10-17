void duel() {
  clear();

  PImage go;
  go= loadImage("gameover.jpg");
  image(go, 0, 0, width, height); 

  fill(255);
  textSize(25);
  text("Ne vous étant pas reposé depuis un bon moment vous prenez une raclée en engageant le duel avec cet homme. En même temps c'est un des gardes du roi, il fallait s'attendre à ce qu'il soit un minimum entrainé. Vous auriez dû vous reposer.", 100, 100, width-200, height-100);
}

void lend() {
  clear();
  background(255);

  PImage map;
  map= loadImage("Map.jpg");
  image(map, width/2, (-height/3)+100, width/2, height/1.5);

  PImage port;
  port= loadImage("port.jpg");
  image(port, width/2, height/2, width/2, height/2);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, 25, width/3, height-100);

  PImage pecheur;
  pecheur= loadImage("pecheur.png");
  image(pecheur, width/4, height/2, width/3, height/2);

  fill(0);
  text("Après une nuit de repos, vous arrivez donc au port et demandez à un pêcheur de vous conduire à Mégalonisos par le chemin le plus court. Mais il refuse catégoriquement vous expliquant qu'au milieu du trajet se trouveraient deux créatures légendaires : Charribde et Scilla. D'après la rumeur, ces deux créatures couleraient tous les navires les approchant, c'est pourquoi personne ne veut plus passer par cette route. Néanmoins le pêcheur vous propose de vous prêter un de ses vieux bateau et d'y aller seul, ou alors de faire un détour à pieds jusqu'à Icaïa puis de prendre la mer.", 60, 90, width/3.5, height-200);
  fill(255);
  text("Partir seul", width/1.5, (height/2)+50);
  text("Faire un détour", width-(width/4), (height/2)-200);

  if (mouseX>width/2 && mouseY>height/2-50 && mousePressed) {  //mauvais choix
    page=100;
  }

  if (mouseX>width/2 && mouseY<(height/3)+100 && mousePressed) {  //bon choix
    fatigue++;
    page=5;
  }
}

void discuss() {
  clear();
  background(255);

  PImage map;
  map= loadImage("Map.jpg");
  image(map, 2*(width/3), (-height/3)+200, width/3, height/1.5);

  PImage port;
  port= loadImage("port.jpg");
  image(port, width/2, height/2, width/2, height/2);

  PImage ville;
  ville= loadImage("ville.jpg");
  image(ville, width/3, 0, width/3, height/2);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, 25, width/3, height-100);

  PImage pecheur;
  pecheur= loadImage("pecheur.png");
  image(pecheur, width/4, height/2, width/3, height/2);

  fill(0);
  text("Vous arrivez donc au port et demandez à un pêcheur de vous conduire à Mégalonisos par le chemin le plus court. Mais il refuse catégoriquement vous expliquant qu'au milieu du trajet se trouveraient deux créatures légendaires : Charribde et Scilla. D'après la rumeur, ces deux créatures couleraient tous les navires les approchant, c'est pourquoi personne ne veut plus passer par cette route. Néanmoins le pêcheur vous propose de vous prêter un de ses vieux bateau et d'y aller seul, ou alors de faire un détour à pieds jusqu'à Icaïa puis de prendre la mer.", 60, 90, width/3.5, height-200);
  fill(255);
  text("Partir dès maintenant seul", width/1.5, (height/2)+50);
  text("Passer la nuit à l'auberge", (width/3)+50, (height/2)-50);
  text("Faire un détour", width-(width/4), (height/2)-150);

  if (mouseX>width/2 && mouseY>height/2 && mousePressed) {  //mauvais choix
    page=100;
  }

  if (mouseX>2*(width/3) && mouseY<(height/3)+200 && mousePressed) {  //bon choix
    fatigue++;
    page=5;
  }

  if (mouseX>width/3 && mouseX<2*(width/3) && mouseY<height/2 && mousePressed) {  //choix du repos
    fatigue=0;
    temps++;
    page=3;
  }
}

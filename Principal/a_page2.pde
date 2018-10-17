void page2() {
  clear();
  background(255);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, width-(width/3), 25, width/3, height/4);//image de parchemin

  PImage map;
  map= loadImage("Map.jpg");
  image(map, width/2, height/2-100, width/2, height/2+100);

  PImage port;
  port= loadImage("port.jpg");
  image(port, 0, 0, width/2, height/2);

  PImage ville;
  ville= loadImage("ville.jpg");
  image(ville, 0, height/2, width/2, height/2);

  fill(0);
  textSize(20);
  text("Après un voyage d'une journée en bateau jusqu'à l'île de Panos, vous pouvez :", width-(width/3)+50, 90, width/3.5, height/2);
  fill(255);
  text("Aller passer la nuit à l'auberge", 100, height-(height/12));
  text("Chercher dès maintenant un bateau", 50, 50);

  if (mouseX<width/2+100 && mouseY>height/2 && mousePressed) {    //choix du repos
    fatigue=0;
    temps++;
    page=3;
  }

  if (mouseX<width/2 && mouseY<height/2 && mousePressed) {   //choix du bateau
    fatigue++;
    page=4;
  }
}

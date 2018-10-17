void recherches() {
  clear();
  background(255);

  PImage taverne;
  taverne= loadImage("taverne.jpg");
  image(taverne, width/3+100, 0, 2*(width/3), height/2);

  PImage map;
  map= loadImage("Map.jpg");
  image(map, -width/4, height/2+100, width-250, height/2+50);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, 0, width/3, height/2+100);

  PImage nain;
  nain= loadImage("nain.jpg");
  image(nain, width-(width/3)-200, height/2, width/3+200, height/2);

  textSize(20);
  fill(0);
  text("Vous n'avez pas de mal à trouver la plus grande taverne de la ville au vu du brouhaha qui s'en dégage, ça semble être un établissement peu fréquentable mais vous décidez tout de même d'entrer. Au fond de la salle se trouve un homme qui à l'air d'un habitué des lieux. Vous décidez d'aller l'interroger au sujet de la disparition du roi mais il refuse de vous en dire plus car il n'a je cite: rien à dire aux étrangers fouineurs! Mais il semble tout de même au courant de certaines choses. Vous pouvez donc...", 60, 15, width/3-100, height/2+150);
  text("Continuer votre périple.", 150, height/2+150);
  fill(255);
  text("Décider de lui forcer un petit peu la main quitte à se faire respecter.", width-(width/3)-150, height/2+50, width/3, height-50);
  text("Passer votre chemin et demander une chambre pour la nuit.", width/3+200, 50);

  if (mouseX>width/3+100 && mouseY<height/2 && mousePressed) {  //repos
    fatigue=0;
    temps++;
    page=7;
  }

  if (mouseX>2*(width/3)-200 && mouseY>height/2 && mousePressed) {    //interrogatoire musclé
    if (fatigue==2) {
      page=10;
    } else {
      temps++;
      page=9;
    }
    ;
  }

  if (mouseX<3*(width/4)-250 && mouseY>height/2+100 && mousePressed) {  //direct
    fatigue++;
    page=8;
  }
}

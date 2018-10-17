void clean() {
  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2-50);//image de parchemin
  textSize(20);
  text("Garde bien l'entrée et ne laisse personne s'approcher assez près pour l'entendre. Et si il y a des témoins, ils doivent disparaitre, entendu? C'est dans notre intérêt. On procédera à l'aube.                 Puis cet homme s'en va en direction du palais.", 60, 50, width/3.5, height/2);
  text("Vous pouvez donc :", 60, 300);

  PImage mec;
  mec=loadImage("mec.jpg");
  image (mec, width/2, height/3+50, width/2, height-height/3-50);

  PImage city;
  city=loadImage("city.jpg");
  image (city, 25, height/2, width/2, height/2);

  PImage outside;
  outside=loadImage("outside.jpg");
  image (outside, width/2, 25, width/2, height/3);

  text("Suivre cet homme", width/2+50, height/3+75);

  if (mouseX>width/2 && mouseY>height/3+50 && mousePressed) {
    page=12;
    fatigue++;
    temps++;
  }      //suivre

  text("Aller simplement au palais", width/4, height/2+50);
  if (mouseX<width/2 && mouseY>height/2 && mousePressed) {
    page=13;
    temps++;
    fatigue++;
  }     //palais

  text("Aller voir le garde", width/2+50, 75);
  if (mouseX>width/2 && mouseY<height/3+25 && mousePressed) {
    page=14;
    fatigue++;
  }     //fouine
}

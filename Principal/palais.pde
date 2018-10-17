void palais() {
  clear();
  background(255);
  fill(0);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, height/2, width/3, height/2-50);//image de parchemin

  text("Arrivé au palais vous vous entretenez avec un des conseillers du roi qui ne vous aide d'ailleurs pas grandement en vous expliquant qu'il a été kidnappé en présence d'un de ses hommes qui n'a malheureusement pas pu le défendre. Vous demandez donc à faire venir cet homme afin de l'interroger. Mais lorsqu'il arrive enfin, vous vous remémorez la scène vécue plus tôt dans la journée. Cet homme est l'homme étrange aperçu au coin d'une rue en ville. Vous décidez donc de...", 60, height/2+25, width/3-50, height-50);

  PImage palace;
  palace= loadImage("palace.jpg");
  image(palace, width/2-25, 25, width/2, height/2-50);
  text("L'accuser ici devant le conséiller", width/2, 50);

  PImage mec;
  mec=loadImage("mec.jpg");
  image (mec, width/2, height/2, width/2-150, height/2);
  text("L'affronter pour qu'il vous donne des informations", 3*(width/4)-200, height/2);

  PImage moon;
  moon= loadImage("moon.jpg");
  image(moon, 25, 25, width/3, height/2-50);
  fill(255);
  text("Partir chercher en ville car c'est déjà la nuit", 25, 50);

  if (mouseX<width/3+25 && mouseY<height/2-25 && mousePressed) {                    //partir
    page=14;
  }

  if (mouseX>width/2-25 && mouseY<height/2-25 && mousePressed && info==true) {    //accuse
    page=51;
  }
  if (mouseX>width/2-25 && mouseY<height/2-25 && mousePressed && info==false) {
    page=103;
  }
  if (mouseX>width/2 && mouseY>height/2 && mousePressed) {                      //fight
    if (fatigue==1) {
      page=16;
    } else {
      page=104;
    }
  }
}

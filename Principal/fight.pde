void fight() {
  clear();
  background(255);

  PImage drakon;
  drakon= loadImage("drakon.jpg");
  image(drakon, width/3+50, 25, 2*(width/3)-75, height-50);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2-50);//image de parchemin

  PImage food;
  food= loadImage("food.jpg");
  image(food, 25, height/2, width/3, height/2-50);

  fill(0);
  text("En vous retournant vous découvrez derrière vous une immense créature allongée qui se soulève soudainement poussant un rugissement plutôt intimidant. Vous apprêtant à le combattre vous entendez le roi vous dire que c'est un drâkon et qu'on doit pouvoir l'apprivoiser avec de la nourriture, c'est ce que le garde fait.", 60, 60, width/3-50, height/2-50);
  fill(255);
  text("Aprivoisez", 100, height/2+100);
  text("Combattez", width/2, 50);

  if (mouseX>width/3+50 && mouseY<height-25 && mousePressed) {
    if (fatigue==2) {
      page=50;
    }                                                      //combat
    else {
      page=101;
    }
  }

  if (mouseX<width/3+25 && mouseY>height/2 && mousePressed) {      //apprivoise
    page=102;
  }
}

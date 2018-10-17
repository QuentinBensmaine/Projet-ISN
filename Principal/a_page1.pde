void page1() {
  clear();
  background(255); 

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 75, width/3, height-150);//image de parchemin

  PImage map;
  map= loadImage("Map.jpg");
  image(map, height-(height/3), 50, width/1.75, height-100);

  fill(0);
  textSize(20);
  text("Dans un monde antique plein de tensions inter-cités, Albos la cité coeur de l'empire joue un role de médiateur et forme les jeunes héros de ce monde. Suite à la disparition du roi de l'île de Megalonisos, Menchu la mère déesse décide de lancer une quête pour le retrouver afin d'éviter une guerre d'anvergure entre Mégalonisos et l'île de Craya.Vous êtes donc un héros cherchant des informations concernant cette fameuse disparition. Vous décidez donc de commencer par le plus évident, partir pour Mégalonisos.", 60, 140, width/3.5, height-150); //texte d'intro

  smooth();   //====================================================================//
  fill(150, 125, 75);                                                                //
  rect(width-160, 10, 105, 40);                                                      //
  triangle(width-50, 45, width-50, 15, width-10, 30);                                 //
  fill(0);                                                                      //
  textSize(18);                                                                //
  text("Continue", width-150, 35);                                              //
  if ((width-160<mouseX)&&(mouseX<width-55)&&(mouseY>10)&&(mouseY<50)) {     //====== Flèche continue
    fill(150, 125, 75);                                                         //
    rect(width-170, 10, 115, 40);                                               //
    fill(0);                                                                //
    textSize(23);                                                          //
    text("Continue", width-160, 35);
  }  //===================================//

  if ((width-160<mouseX)&&(mouseX<width-55)&&(mouseY>10)&&(mouseY<50) && mousePressed) {
    page=2;
  }
}

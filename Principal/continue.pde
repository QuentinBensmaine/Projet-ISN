void contiue() {
  clear();
  background(255);

  smooth();   //==================================================================================//
  fill(150, 125, 75);                                                                              //
  rect(width-160, height-50, 105, 40);                                                             //
  triangle(width-50, height-50, width-50, height-10, width-10, height-30);                          //
  fill(0);                                                                                    //
  textSize(18);                                                                              //
  text("Continue", width-150, height-25);                                                     //
  if ((width-160<mouseX)&&(mouseX<width-55)&&(mouseY>height-50)&&(mouseY<height-10)) {     //====== Flèche continue
    fill(150, 125, 75);                                                                       //
    rect(width-170, height-50, 115, 40);                                                      //
    fill(0);                                                                              //
    textSize(23);                                                                        //
    text("Continue", width-160, height-25);
  }  //==========================================//

  if ((width-160<mouseX)&&(mouseX<width-55)&&(mouseY>height-50)&&(mouseY<height-10) && mousePressed) {
    page=11;
  }

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 75, width/3, height-150);//image de parchemin

  PImage map;
  map= loadImage("Map.jpg");
  image(map, height-(height/3), 50, width/1.75, height-100);

  textSize(20);
  text("Après vous être reposé, vous prenez donc un bateau pour Mégalonisos et arrivez en fin de journée dans une magnifique cité pourtant marquée par la crise politique en cours. Les rues sont désertes, les commerces fermés, et les seules personnnes que vous croisez sont des soldats en patrouille. Vous leur demandez donc le chemin à suivre pour aller jusqu'au palais royal. Ils vous l'indiquent légèrement intrigués par votre présence", 60, 140, width/3.5, height/2);
}

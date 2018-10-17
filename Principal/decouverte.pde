void decouv() {
  clear();
  background(255);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/2-25, height/2-25);

  PImage prison;
  prison= loadImage("prison.jpg");
  image(prison, width/2+25, 25, width/2-25, height-50);

  textSize(20);
  text("En descendant vous arrivez dans une immense salle saccagée qui ressemble étrangement à un cachot. Dans l'une des cellules vous entendez gémir quelqu'un et décidez d'approcher. C'est le roi. Mais lorsqu'il vous aperçois vous entendez un étrange grognement derrière vous...", 50, 60, width/2-75, height/2);
  smooth();   //=====================================================================================//
  fill(150, 125, 75);                                                                               //                             
  triangle(width/3-90, height/4-25, width/3-90, height/4+15, width/3-50, height/4-5);              //
  rect((width/3)-200, (height/4)-25, 105, 40);                                                    //
  fill(0);                                                                                       //
  textSize(18);                                                                                 //
  text("Continue", (width/3)-175, height/4);                                                   //
  //
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4-25 && mouseY<height/4+15) { //
    fill(150, 125, 75);                                                                     //====== Flèche continue
    rect((width/3)-210, (height/4)-25, 115, 40);                                           //
    fill(0);                                                                              //
    textSize(23);                                                                        //
    text("Continue", (width/3)-200, height/4);                                          //
  } //=================================================================================//
  
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4-25 && mouseY<height/4+15 && mousePressed ) {   
    page=18;
    fatigue++;
  }
}
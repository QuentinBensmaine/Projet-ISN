void fil() {
  clear();
  background(255);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2-50);//image de parchemin

  PImage palace;
  palace= loadImage("palace.jpg");
  image(palace, width/2-25, 25, width/2, height/2-50);

  textSize(20);
  text("Vous suivez donc cet homme jusqu'à l'entrée de service du palais royal sans rien remarquer de particulier. Vous décidez donc de demander audiance au conseil du roi afin d'avoir des informations", 60, 60, width/3-50, height/2);

  smooth();   //=====================================================================================//
  fill(150, 125, 75);                                                                                 //                               
  triangle(145, height-50, 145, height-10, 160, height-30);                                             //
  rect(35, height-50, 105, 40);                                                                      //
  fill(0);                                                                                       //
  textSize(18);                                                                                 //
  text("Continue", 45, height-25);                                                               //
  //
  if (mouseX>35 && mouseX<140 && mouseY<height-10 && mouseY>height-50) {                     //
    fill(150, 125, 75);                                                                         //====== Flèche continue
    rect(25, height-50, 115, 40);                                                               //
    fill(0);                                                                                //
    textSize(23);                                                                          //
    text("Continue", 25, height-25);                                                  //
  } //====================================================//

  if (mouseX>35 && mouseX<140 && mouseY<height-10 && mouseY>height-50 && mousePressed) {
    page=13;
    fatigue++;
  }
}
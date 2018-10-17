void tmps() {
  clear();
  background(255);

  PImage palace;
  palace= loadImage("palace.jpg");
  image(palace, 25, height/2+25, width-100, height/2-25);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/2, height/3);//image de parchemin

  textSize(20);
  text("Vous engagez donc un duel avec cet homme. Le duel s'avère très serré, il est bien entrainé. Mais vous l'emportez finalement au bout d'un long moment et commencez à l'interroger sur l'endroit où se trouve le roi. Mais d'après lui il est déjà trop tard et ce duel n'était qu'une perte de temps pour vous. L'aube est déjà là et le sacrifice a déjà commencé. Vous repartez donc très vite vers sa maison.", 50, 60, width/2-50, height/2-50);

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
    page=105;
  }
}

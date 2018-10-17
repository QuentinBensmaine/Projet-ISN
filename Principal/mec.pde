void valet () {
  clear();
  background(255);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2-50);//image de parchemin

  textSize(20);
  text("En vous dirigeant vers le palais, vous entendez une conversation au coin d'une rue et décidez d'écouter d'une oreille attentive en passant la tête...", 60, 50, width/3.5, height/2);

  smooth();   //=====================================================================================//
  fill(150, 125, 75);                                                                                 //                               
  triangle(width/3-90, height/4+75, width/3-90, height/4+115, width/3-50, height/4+95);                 //
  rect((width/3)-200, (height/4)+75, 105, 40);                                                       //
  fill(0);                                                                                       //
  textSize(18);                                                                                 //
  text("Continue", (width/3)-175, height/4+100);                                                 //
  //
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4+75 && mouseY<height/4+115) {//
    fill(150, 125, 75);                                                                         //====== Flèche continue
    rect((width/3)-210, (height/4)+75, 115, 40);                                                //
    fill(0);                                                                                //
    textSize(23);                                                                          //
    text("Continue", (width/3)-200, height/4+100);
  } //======================================//

  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4+75 && mouseY<height/4+115 && mousePressed) {
    page=17;
  }
}

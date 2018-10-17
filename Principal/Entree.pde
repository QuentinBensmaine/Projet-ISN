void entree() {
  clear();
  background(255);

  PImage inside;
  inside= loadImage("inside.jpg");
  image(inside, 25, height/2+25, width/2-25, height/2-25);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2-50);

  PImage stairs;
  stairs= loadImage("stairs.jpg");
  image(stairs, width/2, 25, width/2-25, height-250);

  fill(0);
  textSize(20);
  text("Vous arrivez donc devant l'entrée de la maison et le garde étant légèrement trop aggressif a votre goût vous n'avez pas de mal à vous en débarasser et à entrer dans une maison dans laquelle vous trouvez des traces de lutte et des meubles bien bousculés. En y prêtant attention vous trouvez l'entrée de ce qui semble être une immense cave.", 60, 60, width/3-50, height-200);

  smooth();   //======================================================================================//
  fill(150, 125, 75);                                                                                //                               
  triangle(width/3-90, height/4+125, width/3-90, height/4+165, width/3-50, height/4+145);           //
  rect((width/3)-200, (height/4)+125, 105, 40);                                                    //
  fill(0);                                                                                        //
  textSize(18);                                                                                  //
  text("Continue", (width/3)-175, height/4+150);                                                //
                                                                                               //
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4+125 && mouseY<height/4+165) {//
    fill(150, 125, 75);                                                                      //====== Flèche continue
    rect((width/3)-210, (height/4)+125, 115, 40);                                           //
    fill(0);                                                                               //
    textSize(23);                                                                         //
    text("Continue", (width/3)-200, height/4+150);                                       //
  } //==================================================================================//

  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4+125 && mouseY<height/4+165 && mousePressed && temps<3) {
    page=15;
  }
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4+125 && mouseY<height/4+165 && mousePressed && temps>=3) {
    page=105;
  }
}
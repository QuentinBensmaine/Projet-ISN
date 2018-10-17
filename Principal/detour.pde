void detour() {
  clear();
  background(255);

  PImage map;
  map= loadImage("Map.jpg");
  image(map, width/3+100, (-height/3)+200, 2*(width/3)-100, height/2+50);

  PImage icaia;
  icaia= loadImage("icaïa.jpg");
  image(icaia, 0, height/3, width, 2*(height/3));

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, 25, width/3, height/4);

  textSize(20);
  fill(0);
  text("Après votre voyage longeant les côtes, vous arrivez à Icaïa, une immense île commerciale. Vous partez donc à la pêche aux indices là où on en trouve toujours...la taverne!", 25, 50, width/3.5, height/2);

  smooth();   //=====================================================================================//
  fill(150, 125, 75);                                                                                 //                               
  triangle(width/3-90, height/4-25, width/3-90, height/4+15, width/3-50, height/4-5);                   //
  rect((width/3)-200, (height/4)-25, 105, 40);                                                       //
  fill(0);                                                                                       //
  textSize(18);                                                                                 //
  text("Continue", (width/3)-175, height/4);                                                     //
  //
  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4-25 && mouseY<height/4+15) { //
    fill(150, 125, 75);                                                                         //====== Flèche continue
    rect((width/3)-210, (height/4)-25, 115, 40);                                                //
    fill(0);                                                                                //
    textSize(23);                                                                          //
    text("Continue", (width/3)-200, height/4);
  } //==========================================//

  if (mouseX>width/3-200 && mouseX<width/3-95 && mouseY>height/4-25 && mouseY<height/4+15 && mousePressed) {
    page=6;
  }
}

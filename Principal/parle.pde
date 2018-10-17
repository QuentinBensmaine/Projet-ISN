void parle() {
  clear();
  background(255);
  info=true;

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, 25, width/3, height-100);

  PImage nain;
  nain= loadImage("nain.jpg");
  image(nain, width-(width/3)-200, height/2, width/3+200, height/2);

  image(parch, width/2, 25, width/3, height/4);

  fill(0);
  textSize(20);
  text("Vous cherchez donc à avoir ces informations avec une approche bien moins subtile en l'empoignant par le col. Malheureusement il se débat et arrive à s'extirper et en vous poussant, vous bousculez un homme se trouvant derrière vous. Et vous le savez c'est le scénario parfait pour une bagare générale au milieu de l'auberge. Mais vous ne vous laissez pas distraire et reprenez votre empoigne sur lui tout en l'emmenant à l'extérieur. Sous l'emprise de votre charisme de héros de l'histoire, il décide de parler. La disparition du roi serait la cause d'un de ses propres hommes dont la rumeur dirait qu'il est fils de Thanos le dieu de la guerre et qu'il agirait sous ordre de son père afin de déclencher un conflit de grande envergure.", 50, 50, width/3-50, height-150);
  text("Vous prenez donc la décision de partir à Mégalonisos et de trouver ce fammeux valet.", width/2+50, 50, 300, 400);

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
    fatigue=0;
    page=7;
  }
}

void end() {
  clear();
  background(255);

  PImage win;
  win= loadImage("win.jpg");
  image(win, 0, 0, width, height); 

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 0, height/2+100, width/3, height/2-100);

  fill(0);
  text("Vous arrivez donc en distrayant le drakon à libérer le roi et à fuir ce cachot avec lui et à rejoindre le palais. Une fois arrivé, le roi fait immédiatement arrêter Lycos l'homme que vous avez aperçu qui va finalement avouer agir pour avoir l'attention de son père en créant une nouvelle guerre d'empire. Vous êtes donc devenu un héros! Merci d'avoir joué :)", 25, height/2+125, width/3-25, height);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
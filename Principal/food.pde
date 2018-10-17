void food() {
  clear();

  PImage go;
  go= loadImage("gameover.jpg");
  image(go, 0, 0, width, height); 

  fill(255);
  text("A quel moment vous êtes vous dit que c'était une bonne idée d'essayer de nourrir un drakon que vous n'avez même pas éduqué. Vous êtes totalement inconscient! C'est un roi, il n'a aucune expertise en dressage d'animaux légendaires vous ne devriez pasa faire confiance à tous ces PNJ...", 25, 25, width-25, height-25);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
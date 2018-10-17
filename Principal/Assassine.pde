void ass() {
  clear();

  PImage go;
  go= loadImage("gameover.jpg");
  image(go, 0, 0, width, height); 

  fill(255);
  text("Ne vous étant pas reposé depuis un moment vous n'êtes pas très réactif et essayez de sortir votre épée mais vous êtes bien trop lent face à un drakon entrainé. Vous décédez donc très rapidement dans un nuage de gaz craché par ce dernier. Vous n'auriez pas dû vous fatiguer à suivre cet homme.", 25, 25, width-25, height-25);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
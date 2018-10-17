void go() {
  clear();
  background(255);

  PImage go;
  go= loadImage("gameover.jpg");
  image(go, 0, 0, width, height); 

  textSize(20);
  fill(255);
  text("Vous avez malheureusement été trop lent. Le roi a été sacrifié en offrande à Thanos le dieu de la guerre. Les relations entre Mégalonisos et Craya se sont donc détériorées jusqu'à atteindre une déclaration de guerre et tout l'empire s'en est fait ressentir avec des millions de victimes aussi bien militaires que civiles. Essayez de moins perdre votre temps la prochaine fois", 25, 25, width-25, height-25);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
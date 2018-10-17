void enda() {
  clear();
  background(255);

  PImage palace;
  palace= loadImage("palace.jpg");
  image(palace, 25, height/2+25, width-100, height/2-25);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/2, height/2);//image de parchemin

  fill(0);
  textSize(25);
  text("Vous remémorant la rumeur du pilier de bar et la scène de tout à l'heure vous décidez d'accuser cet homme en précisant les différentes rumeurs à son sujet. Vous savez être très convaincant et le conseillé décide de vous croire et de faire arrêter cet homme malgrès ses alibis. Le conseillé envoie ensuite en votre compagnie des gardes jusqu'à sa maison, où vous ddécouvrez le roi dans un cachot agonisant. Le sauvant, vous devenez un héros de l'empire. Merci d'avoir joué!", 50, 60, width/2-50, height/2-50);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
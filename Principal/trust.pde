void trust() {
  clear();
  background(255);

  PImage palace;
  palace= loadImage("palace.jpg");
  image(palace, 25, height/2+25, width-100, height/2-25);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height/2);//image de parchemin

  fill(0);
  textSize(20);
  text("Vous accusez donc cet homme sans raison apparente exepté messes-basses dans un coin de rue. Vous êtes forcément discrédité devant le conseillé et cet homme qui, naturellement, vous accuse de calomnie et se défend comme il le peut. Le conseillé appelle donc les gardes pour vous arrêter et vous jeter au cachot même si vous êtes perssuadé d'avoir raison. Vous moisissez donc en prison le reste de votre vie en assistant à une guerre déclenchée par le sacrifice du roi pour Thanos le dieu de la guerre.", 50, 60, width/3-50, height/2-50);
  textSize(40);
  text("FIN", width/2, height/3);
  text("Appuyez sur une touche pour réessayer", 25, height-25);
}
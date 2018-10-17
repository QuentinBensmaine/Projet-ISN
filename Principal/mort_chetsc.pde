void charibdeetscilla() {
  clear();
  background(255);

  PImage charibde;
  charibde= loadImage("C&S2.jpg");
  image(charibde, 0, 0, width, height);

  fill(255);
  textSize(20);
  text("Arrivé en pleine mer, vous commencez à sentir le vent tourner dangeureusement, et la houle se lever, puis vous commencez à appercevoir une énorme crevasse  en pleine mer, entourée de rochers, qui vous attire. Puis une énorme forme sous l'eau commence à tourner autour du bateau et dirige la houle vers la crevasse. N'ayant aucune expérience en navigation, vous ne resistez pas longtemps face à ces deux monstres finalement biens réels. Vous devriez écouter les PNJ ;) .", 50, height-200, width-50, height-50);
  textSize(32);
  text("FIN", 50, 50);
  text("Appuyez sur une touche pour réessayer",25,height-25);
}
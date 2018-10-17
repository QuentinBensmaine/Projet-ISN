void brawlala() {
  clear();
  background(255);

  PImage parch;
  parch= loadImage("parch.jpg");
  image(parch, 25, 25, width/3, height-100);

  PImage brawl;
  brawl= loadImage("brawl.jpg");
  image(brawl, width/2-100, 0, width/2+100, height+100);

  fill(0);
  textSize(20);
  text("Vous cherchez donc à avoir ces informations avec une approche bien moins subtile en l'empoignant par le col. Malheureusement il se débat et arrive à s'extirper et en vous poussant, vous bousculez un homme se trouvant derrière vous. Et vous le savez c'est le scénario parfait pour une bagare générale au milieu de l'auberge. Mais ne vous étant pas reposé depuis le début de votre voyage vous êtes vite dépassé par le chahut et vous retournez vers votre témoin originel et prenez un méchant crochet du droit dans la machoire qui vous fait très vite tomber au sol. Une nuit à l'auberge ne vous aurait pas fait de mal...", 50, 100, width/3-50, height-150);
  textSize(32);
  text("FIN", width/3-75, height-150);
}

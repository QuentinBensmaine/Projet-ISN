int page=1;
int fatigue=0;
int temps=0;
boolean info=false;

void setup() {
  fullScreen();
  background(255);
}

void draw() {
  if (page==1) {//==================================================//
    page1();                                                       //
  }                                                               //
  if (page==2) {                                                 //
    page2();                                                    //
  }                                                            //
  if (page==3) {                                              //
    lend();                                                  //
  }                                                         //
  if (page==4) {                                           //
    discuss();                                            //
  }                                                      //
  if (page==5) {                                        //
    detour();                                          //
  }                                                   //
  if (page==6) {                                     //
    recherches();                                   //
  }                                                //
  if (page==7) {                                  //
    contiue();                                   //
  }                                             //
  if (page==8) {                               //
    transi();                                 //
  }                                          //
  if (page==9) {                            //===============//pages
    parle();                               //
  }                                       //
  if (page==10) {                        //
    brawlala();                         //
  }                                    //
  if (page==11) {                     //
    valet();                         //
  }                                 //
  if (page==12) {                  //
    fil();                        //
  }                              //
  if (page==13) {               //
    palais();                  //
  }                           //
  if (page==14) {            //
    entree();               //
  }                        //
  if (page==15) {         //
    decouv();            //
  }                     //
  if (page==16) {      //
    tmps();           //
  }                  //
  if (page==17) {   //
    clean();       //
  }               //
  if (page==18) {//
    fight();    //
  }//==========//

  if (page==100) {   //==========//
    charibdeetscilla();         //
  }                            //
  if (page==101) {            //
    ass();                   //
  }                         //
  if (page==102) {         //
    food();               //
  }                      //======//morts
  if (page==103) {      //
    trust();           //
  }                   //
  if (page==104) {   //
    duel();         //
  }                //
  if (page==105) {//
    go();        //
  }//===========//
  if (page>=100 &&  keyPressed) {  //retry
    page=1;
    temps=0;
    fatigue=0;
    info=false;
  } else if (page>=50 && keyPressed) {
    page=1;
    temps=0;
    fatigue=0;
    info=false;
  }


  if (page==50) {//==//
    end();          //
  }                //===//fins
  if (page==51) { //
    enda();      //
  } //==========//
}
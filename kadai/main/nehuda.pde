class nehuda {
  PFont main_font;
  
  String menu;
  String calorie;
  String allergie;
  String price;
  
  
  nehuda(String menui, int caloriei, String allergiei, int pricei){
    menu = menui;
    calorie = Integer.toString(caloriei);
    allergie = allergiei;
    price = Integer.toString(pricei);
   
    //main_font = loadFont("HiraKakuStdN-W8-48.vlw");
//    main_font = createFont("HiraKakuStdN-W8-48.vlw", 10);
//    textFont(main_font);
  }
  
  void setup() {
    main_font = createFont("HiraKakuStdN-W8-48.vlw", 10);
    textFont(main_font);
  }
  
  void mine(){
    //枠
    stroke(0);
    fill(255);
    rect(0, 0, 250, 200);
    rect(7, 27, 125, 100);

    noStroke(); 
    fill(0,0,255);
    ellipse(125,12,10,10);
  
    //文字
    fill(0);
    textSize(14);
    text("メニュー"    , 140, 30, 80, 30);
    text(menu      , 140, 45, 80, 30);
    text("カロリー" , 140, 65, 80, 30);
    text(calorie   , 140, 80, 80, 20);
    text("アレルギー", 140, 100, 80, 20);
    text(allergie  , 140, 115, 80, 20);
  
    textSize(32);
    text("¥"+price, 30, 145, 180, 60);
    
    
  }
}
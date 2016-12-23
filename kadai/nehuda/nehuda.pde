class nehuda {
  String mine;
  String calorie;
  String allergie;
  String price;
  
  nehuda(String minei, String caloriei, String allergiei, String pricei){
    mine = minei;
    calorie = caloriei;
    allergie = allergiei;
    price = pricei;
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
    text("品名"     , 140, 30, 80, 20);
    text(mine    , 140, 45, 80, 20);
    text("カロリー" , 140, 65, 80, 20);
    text(calorie   , 140, 80, 80, 20);
    text("アレルギー", 140, 100, 80, 20);
    text(price    , 140, 115, 80, 20);
  
    textSize(32);
    text("¥"+price, 30, 145, 180, 60);
  }
}



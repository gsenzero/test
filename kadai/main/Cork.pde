class Cork{
  float x;
  float y;
  int h = 50;
  int kaisuu = 00000;//200000;
  
  
  void bord(){
    //中身
    noStroke();
    for (int i=0; i<kaisuu; i++){
      fill(random(215,235), random(190, 220), random(120,130));
      x = random(h, width - h);
      y = random(h, height - h);
      ellipse(x, y, 7, 7);
    }
    
    //ボード
    strokeWeight(15);
    stroke(255, 130, 30);
    noFill();
    rect(h, h, width - h*2, height - h*2);
    
    //初期化
    strokeWeight(1);
    stroke(0);
  }
}
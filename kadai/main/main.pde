
nehuda n[] = {
  new nehuda("からあげ", 242, "不明←", 100000),
  new nehuda("からあげ", 242, "不明←", 100000),
  new nehuda("からあげ", 242, "不明←", 100000),
  new nehuda("からあげ", 242, "不明←", 100000),
  new nehuda("からあげ", 242, "不明←", 100000),
  new nehuda("からあげ", 242, "不明←", 100000)};
Cork cork = new Cork();

void setup(){
  size(1024, 768);
  background(255);
  
  cork.bord();
  
  translate(85,250);
  for(int i=0; i<2; i++){
    for(int j=0; j<3; j++){
      n[i*3+j].setup();
      n[i*3+j].mine();
      translate(300,0);
    }
    translate(-900,250);
  }
  

}

void draw(){
  
}
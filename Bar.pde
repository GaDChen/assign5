class Bar{
  float x;
  float y;
  float len;
  
  void move(){
    x = mouseX;
   }
  void display(){
    
    rectMode(CENTER);
    fill(105,105,105);
    rect(x,y,len,20);
  }
  
  Bar(float len){
    
    y = height-10;
    this.len = len;

  }
}

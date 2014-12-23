class Brick{
  float brx;
  float bry;
  float len;
  float wid;
  int colNum;
  boolean gone = false;
  
  void display(){
    
    rectMode(CENTER);
    rect(brx,bry,len,wid);
  }
 
  
  Brick(float bx,float by){
    brx = bx ;
    bry = by;
    this.len = 40;
    this.wid = 20;
   
  }
}

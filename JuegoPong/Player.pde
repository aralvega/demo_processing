class Player{
  private PVector position;
  private PVector speed;
  
  public Player(){
    this.position = new PVector(width/2,height/2);
    this.speed = new PVector(20,20);
  }
  
  public void display(){
    circle(this.position.x,this.position.y,10);
  }
  
  public void move(){
    this.position.add(this.speed);
  }
  
  
}

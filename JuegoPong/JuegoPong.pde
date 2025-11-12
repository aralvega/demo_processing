private Player p;
public void setup(){
  size(600,600);
  p = new Player();
  
}

public void draw(){
  p.display();
  p.move();
}

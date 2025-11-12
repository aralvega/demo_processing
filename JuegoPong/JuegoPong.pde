private float lastTime;
private Player p;
public void setup(){
  size(600,600);
  p = new Player();
  lastTime = millis();
  
}

public void draw(){
  float currentTime = millis();
  float deltaTime = (currentTime - lastTime)/1000f;
  p.display();
  p.move(deltaTime);
}

void setting() {
  if (!light)
  {
  background(0, 255, 255);
  textSize(16);
  fill(255);
  rect(xb,yb,wb,hb);
  rect(xw,yw,ww,hw);
  rect(x1,y1,w1,h1);
  fill(0);
  textSize(40);
  text("Settings", 230, 60);
  text("Version "+ version, 180, 456);  
  textSize(20);
  text("Back to Menu", 235, 325);
  textSize(16);
  text("Dark Mode", 180, 156);
  text("Light Mode", 330, 156);  
  }
  else
    lsetting();
}
void lsetting() {
  background(0);
  textSize(16);
  fill(255);
  rect(xb,yb,wb,hb);
  rect(xw,yw,ww,hw);
  rect(x1,y1,w1,h1);
  fill(255);
  textSize(40);
  text("Settings", 230, 60);
  text("Version "+ version, 180, 456);  
  textSize(20);
  fill(0);
  text("Back to Menu", 235, 325);
  textSize(16);
  text("Dark Mode", 180, 156);
  text("Light Mode", 330, 156);
}

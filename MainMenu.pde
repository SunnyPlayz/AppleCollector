void Menu() 
{  
  if (!light){
  background(0, 255, 255);
  textSize(16);
  fill(255);
  rect(x,y,w,h);
  rect(xs,ys,ws,hs);
  rect(xx,yx,wx,hx);
  fill(0);
  textSize(40);
  text("Apple Collector!", 160, 60);
  textSize(26);
  text("THE GAME!", 230, 100);
  text("Settings", 250, 245);
  textSize(18);
  text("Start the Game", 240, 156);
  textSize(24);
  text("End Game!", 240, 346);
  }
  else
    Light();
}

void Light() 
{
  background(0);
  textSize(16);
  fill(255);
  rect(x,y,w,h);
  rect(xs,ys,ws,hs);
  rect(xx,yx,wx,hx);
  fill(255);
  textSize(40);
  text("Apple Collector!", 160, 60);
  textSize(26);
  text("THE GAME!", 230, 100);
  fill(0);
  text("Settings", 250, 245);
  textSize(18);
  text("Start the Game", 240, 156);
  textSize(24);
  text("End Game!", 240, 346);
}

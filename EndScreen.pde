void lend(){
  background(0, 255, 255);
     fill(255);
     rect(x,y,w,h);
     rect(xx,yx,wx,hx);
     fill(0);
     textSize(25);
     text("Game over your score is " + score, 150, 180);
     textSize(14);
     text("To restart press this!", 230, 246);
     textSize(24);
     text("End Game!", 240, 346);
    }
void end(){
  background(0);
  fill(255);
  rect(x,y,w,h);
  rect(xx,yx,wx,hx);
  fill(255);
  textSize(25);
  text("Game over your score is " + score, 150, 180);
  textSize(14);
  fill(0);
  text("To restart press this!", 230, 246);
  textSize(24);
  text("End Game!", 240, 346);
}

void mouseReleased() {
  if(state ==0){
     if(mouseX>xs && mouseX <xs+ws && mouseY>ys && mouseY <ys+hs){
        state++;
        state++;
    }
    if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h)
        state++;
    if(mouseX>xx && mouseX <xx+wx && mouseY>yx && mouseY <yx+hx)
        exit();  
  } else if (state ==1){
    if(mouseX>x1 && mouseX <x1+w1 && mouseY>y1 && mouseY <y1+h1)
        state--;
    if(mouseX>xw && mouseX <xw+ww && mouseY>yw && mouseY <yw+hw)
        light = true;
    if(mouseX>xb && mouseX <xb+wb && mouseY>yb && mouseY <yb+hb)
        light = false;   
  } else if (state == 3) {
    if(mouseX>x && mouseX <x+w && mouseY>y && mouseY <y+h){
          state--;
          prevTime = 0;
          currentTime = 0;
          score = 0;
          life = 3;
          streak = 0;
          apples.remove(0);
          tacocall = true;
          facecall = true;
        }
   if(mouseX>xx && mouseX <xx+wx && mouseY>yx && mouseY <yx+hx)
       exit(); 
    
    
    
  }
}

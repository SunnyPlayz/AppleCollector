void gameDraw(){
  background(0, 255, 255);
  currentTime = int(millis() / 1000);
  basket.display(mouseX);
  if(currentTime > prevTime) 
    apples.add(new Fruit());
  for(int i = 0; i < apples.size(); i++)
  {
    apples.get(i).fall();
    if(checkCollision(basket.x, basket.x + 100, apples.get(i).x + 50, apples.get(i).y))
    {
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      apples.remove(i);
    }else if(fallen(apples.get(i).y))
    {
    life--;
    streak = 0;
    apples.remove(i);
    }  
  }
  for(int i = 0; i < taco.size(); i++)
  {
    taco.get(i).tacofall();
    if(checkCollision(basket.x, basket.x + 100, taco.get(i).x + 50, taco.get(i).y))
    {
      life++;
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      taco.remove(i);
    }else if(fallen(taco.get(i).y))
    {
    score--;
    streak = 0;
    taco.remove(i);
    }  
  }
  for(int i = 0; i < face.size(); i++)
  {
    face.get(i).ffall();
    if(checkCollision(basket.x, basket.x + 100, face.get(i).x + 50, face.get(i).y))
    {
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      face.remove(i);
    }else if(fallen(face.get(i).y))
    {
    life--;
    streak = 0;
    face.remove(i);
    }  
  }
  fill(0);
  textSize(16);
  text("Your Score is: " + score + "!", width -150, 30);
  text("Life total: " + life + "!", width -150, 50);
  text("Your Streak: " + streak + "!", width -150, 70);
  prevTime = currentTime;
  delay(50);
  if(life == 0){
    state++;
    apples.remove(0);
    }
  if((keyPressed == true) && (key == 'j'))
    life++;
  }
  
  
  
  
void Lgamedraw(){
  background(0);
  currentTime = int(millis() / 1000);
  basket.display(mouseX);
  if(currentTime > prevTime) 
    apples.add(new Fruit());
  for(int i = 0; i < apples.size(); i++)
  {
    apples.get(i).fall();
    if(checkCollision(basket.x, basket.x + 100, apples.get(i).x + 50, apples.get(i).y))
    {
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      apples.remove(i);
    }else if(fallen(apples.get(i).y))
    {
    life--;
    streak = 0;
    apples.remove(i);
    }  
  }
  for(int i = 0; i < taco.size(); i++)
  {
    taco.get(i).tacofall();
    if(checkCollision(basket.x, basket.x + 100, taco.get(i).x + 50, taco.get(i).y))
    {
      life++;
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      taco.remove(i);
    }else if(fallen(taco.get(i).y))
    {
    score--;
    streak = 0;
    taco.remove(i);
    }  
  }
  for(int i = 0; i < face.size(); i++)
  {
    face.get(i).ffall();
    if(checkCollision(basket.x, basket.x + 100, face.get(i).x + 50, face.get(i).y))
    {
      score++;
      streak++;
      tacocall = true;
      facecall = true;
      face.remove(i);
    }else if(fallen(face.get(i).y))
    {
    life--;
    streak = 0;
    face.remove(i);
    }  
  }
  fill(255);
  textSize(16);
  text("Your Score is: " + score + "!", width -150, 30);
  text("Life total: " + life + "!", width -150, 50);
  text("Your Streak: " + streak + "!", width -150, 70);
  prevTime = currentTime;
  delay(50);
  if(life == 0){
    state++;
    apples.remove(0);
    }
  if((keyPressed == true) && (key == 'j'))
    life++;
  }

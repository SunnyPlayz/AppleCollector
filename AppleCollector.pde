void setup() 
{
  size(600, 600);
  basket_image = loadImage("basket.png");
  apple_image = loadImage("Apple-icon.png");
  taco_image = loadImage("taco.png");
  face_image = loadImage("cartoonface.png");
  apples = new ArrayList<Fruit>();
  taco = new ArrayList<Fruit>();
  face = new ArrayList<Fruit>();

}
void draw() 
{
    facespawn();
    tacospawn();
    if(state == 0){
       if (light)
           Light();
       if (!light)
           Menu();
  } else if(state == 1) {
    if (!light)
       setting();
    else if (light)
       lsetting();
  } else if(state == 2){
       if (light)
           Lgamedraw();
       if(!light)
         gameDraw();
  } else if(state == 3) {
     if (!light)
       lend();
     if (light)
       end();
  }
  
}

boolean checkCollision(int bLeft, int bRight, int aX, int aY)
{      //Has to be touching the apple and is in the middle of the basket
    if(aY > 499 && aX < bRight && aX > bLeft)
      return true;
    return false;
}

boolean fallen(int aY)
{
  if(aY > 511)
    return true;
  return false;
}

class Fruit
{
  int x = (int)random(width);
  int y = 0;
  
  void fall()
  {
    image(apple_image, x, y, 50, 50);
    y += 10;
  }
  void ffall()
  {
    image(face_image, x, y, 50, 50);
    y += 10;
  }
  void tacofall()
  {
    image(taco_image, x, y, 50, 50);
    y += 10;
  }
}

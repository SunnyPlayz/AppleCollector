class Basket 
{
  int x = 0;
  int y = 500;
  void display(int mX)
  {
    x = mX;
    image(basket_image, x - 50, y, 100, 100);
                
  }
}

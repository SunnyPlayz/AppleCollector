PImage apple_image;
PImage basket_image;
PImage taco_image;
PImage face_image;
boolean tacocall = true;
boolean light = false;
boolean facecall = true;
int state;
int x = 225;
int y = 200;
int w = 150;
int h = 80;
int xs = 225;
int ys = 110;
int ws = 150;
int hs = 80;
int x1 = 225;
int y1 = 280;
int w1 = 150;
int h1 = 80;
int xw = 170;
int yw = 110;
int ww = 100;
int hw = 80;
int xb = 320;
int yb = 110;
int wb = 100;
int hb = 80;
int xx = 225;
int yx = 300;
int wx = 150;
int hx = 80;
float version = 1.0;

Basket basket = new Basket();
ArrayList<Fruit> apples;
ArrayList<Fruit> taco;
ArrayList<Fruit> face;
int prevTime = 0;
int currentTime = 0;
int score = 0;
int life = 3;
int streak = 0;

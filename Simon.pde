
float halfWidth, halfHeight;


void setup()
{
  size(400,400);
  halfWidth = width/2;
  halfHeight = height/2;
  
  S.add(new Square(0,0,color(0,255,0)));
  S.add(new Square(halfWidth,0,color(255,0,0)));
  S.add(new Square(0,halfHeight,color(0,0,255)));
  S.add(new Square(halfWidth,halfHeight,color(255,255,0)));
  
}

ArrayList<Square> S = new ArrayList<Square>();

void draw()
{
  for(int i=0; i < S.size(); i++)
  {
    S.get(i).display(false);
  }
}

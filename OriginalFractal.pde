public void setup()
{
	background(197);
	size(400, 400);
}
public void draw()
{
	fractal(200, 200, 400);
	noLoop();
}


public void fractal(int x, int y, int len)
{
	if(len >= 5)
	{
		ellipse(x, y, len, len);			//(200, 200, 200);
		fractal(x + len/4, y - len/4, len/2);  //(300, 100, 50);
		fractal(x + len/4, y + len/4, len/2);  //(300, 300, 50);
		fractal(x - len/4, y - len/4, len/2);
		fractal(x - len/4, y + len/4, len/2);
	}
	else
	{
		//ellipse(x ,y,x + len,x + len);
	}
	
}
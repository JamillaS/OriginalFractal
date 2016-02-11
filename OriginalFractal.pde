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
	if(len >= 20)
	{	
		noFill();
		ellipse(x ,y, len, len);
		fractal(x/2, y/2, len/4);
		fractal(x + x/2, y/2, len/4);
	}
	else
	{
		noFill();
		ellipse(x ,y, len, len);  //(300, 100, )

	}
	
}
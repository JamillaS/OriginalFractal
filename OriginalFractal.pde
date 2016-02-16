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
		
		fractal(x/2, y/2, len/2);
		fractal(x/2 + len/2,y/2 + len/2, len/2);
		//fractal(x/2, y + y/2, len/2);
		//fractal(x + x/2, y+ y/2, len/2);
		ellipse(x ,y, len, len);
	}
	else
	{
		noFill();
		ellipse(x ,y, len/2, len/2);  //(300, 100, )

	}
	
}
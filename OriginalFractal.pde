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
	if(len >= 10)
	{	
		fill((int)(Math.random() * 255),197,(int)(Math.random() * 255));
		
		

		fractal(x - len/2, y, len/2);
		fractal(x + len/2, y , len/2);
		ellipse(x ,y, len, len);
		fractal(x, y + len/2, len/2);
		fractal(x, y - len/2, len/2);
		
		
		
		
	}
	else
	{
		fill((int)(Math.random() * 255),197,(int)(Math.random() * 255));
		ellipse(x ,y, len, len);  //(300, 100, )

	}
	
}
float a =500;
float b = a*0.618 ;
public void setup(){
	size(900, 900);
	OriginalFractal();
	
}
public void OriginalFractal(){
 	rect(100,150 , (int)a, (int)b);
}
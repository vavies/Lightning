//yellow lightning
int startX = 250;
int startY =50;
int endX = 250;
int endY = 50;

void setup()
{
  size(500,500);
  background(0,0,0);
  strokeWeight(1);
}
void draw(){
	//stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
 	stroke(250,250,0);
 	while(endX>200&&endX<300){
  		endY = startY + (int)(Math.random()*10);
  		endX = startX + (int)(Math.random()*15-7);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	Cloud();
};
void Cloud(){
	noStroke();
	fill(100,70,90);
	ellipse(250,50,100,25);
};
void mousePressed(){
	startX = 250;
	startY = 50;
	endX = 250;
	endY = 50;
};


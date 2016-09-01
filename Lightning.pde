//yellow lightning
int startX = 250;
int startY =75;
int endX = 250;
int endY = 75;

void setup()
{
  size(500,500);
  background(0,0,0);
  strokeWeight(1);
}
void draw(){
	//stroke((int)(Math.random()*225),(int)(Math.random()*225),(int)(Math.random()*225));
 	stroke(250,250,0);
 	while(endX>150&&endX<350){
  		endY = startY + (int)(Math.random()*10);
  		endX = startX + (int)(Math.random()*20-10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
	Cloud();
};
void Cloud(){
	noStroke();
	fill(200,200,200);
	ellipse(250,50,100,80);
	fill(0,0,0);
	//mouth
	arc(250,65,20,20,0,PI);
	fill(200,50,50);
	arc(250,75,8,8,PI*(6/4),PI*2);
	//black of eyes
	fill(0,0,0);
	ellipse(228,45,14,14);
	ellipse(272,45,14,14);
	//white of eyes
	fill(250,250,250);
	ellipse(230,42,8,8);
	ellipse(274,42,8,8);
};
void mousePressed(){
	startX = 250;
	startY = 75;
	endX = 250;
	endY = 75;
};


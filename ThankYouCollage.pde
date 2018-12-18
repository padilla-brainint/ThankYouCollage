void setup(){
size(800,800);
background(232,229,202);

line(400,100,350,40);
line(500,100,550,40);

fill(232,123,7);
rect(250,100,500,500);

fill(227,231,234);
rect(270,120,460,460);

fill(250,141,8);
quad(250,100,100,100,100,600,250,600);

fill(21,20,19);
rect(120,120,130,460);

fill(175,165,165);
ellipse(155,170,50,50);
ellipse(215,170,50,50);
ellipse(155,250,50,50);
ellipse(215,250,50,50);


fill(203,149,227);
rect(130,300,100,70,20);
rect(130,400,100,70,20);


fill(223,222,224);
rect(270,120,460,460);

fill(0);
rect(270,120,460,460);

fill(245,22,37);//color of text
textAlign(450,450);//pos.of text
textSize(50);//size.of text
text("for all my friend",400,700);
//(text,x,y)
   
}

 


void draw(){
  if(mousePressed){
    fill(255);
    rect(270,120,460,460);
    
        fill(0,230,182);
    ellipse(400,300,200,200);
ellipse(550,450,200,200);
ellipse(370,500,150,150);
ellipse(630,280,150,150);

fill(22,45,242);
ellipse(370,500,75,75);
ellipse(450,300,80,80);


fill(21,232,79);//color of text
textAlign(450,450);//pos.of text
textSize(50);//size.of text
text("thank",500,350);
//(text,x,y);

fill(226,242,17);//color of text
textAlign(450,450);//pos.of text
textSize(50);//size.of text
text("you",550,400);
//(text,x,y)


  }else{
     fill(255);
    ellipse(180,530,70,70);
  
  fill(0);
  rect(270,120,460,460);
  }
}

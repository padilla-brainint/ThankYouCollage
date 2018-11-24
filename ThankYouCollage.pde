PImage thanks;
PImage tophand;
PImage bottomhand;


void setup(){
  size(600,600);
  thanks = loadImage("thanks.jpg");
  tophand = loadImage("tophand.png");
  bottomhand = loadImage("bottomhand.png");

}

void draw(){
  background(255);

// still hand at bottom

if(mouseY>420)
{  
  noStroke();
  
  //orange 
    fill(#FFC903,100);
    ellipse(320,420,80,80);
    ellipse(380,220,140,140);

    
    //teal
    fill(#02B4C6,100);
    arc(500,200,160,160,radians(90),radians(270));
    ellipse(200,200,50,50);
    ellipse(420,280,80,80);
    ellipse(240,420,140,140);
    
    //sage
    fill(#B7E5C2,100);
    ellipse(360,370,15,15);
    ellipse(300,180,100,100);
    
  
  fill(#FFF80D);
  rect(80,500,15,500);
  image(tophand,0,420);

} 
  //moving top hand
else if(mouseY>50)
  {
    noStroke();
    //orange 
    fill(#FFC903,100);
    ellipse(320,420,80,80);
    ellipse(380,220,140,140);

    
    //teal
    fill(#02B4C6,100);
    arc(500,200,160,160,radians(90),radians(270));
    ellipse(200,200,50,50);
    ellipse(420,280,80,80);
    ellipse(240,420,140,140);
    
    //sage
    fill(#B7E5C2,100);
    ellipse(360,370,15,15);
    ellipse(300,180,100,100);
  
  noStroke();
  fill(#FFF80D);
  rect(80,mouseY+60,15,500);
  image(tophand,0,mouseY);  
}
// still hand at top with message
else if(mouseY<50)
  {
   noStroke();
   frameRate(5);
  
   image(thanks,160,200,width/2,height/2.5);
  
  //orange 
    fill(#FFC903,random(100));
    ellipse(320,420,80,80);
    ellipse(380,220,140,140);

    
    //teal
    fill(#02B4C6,random(100));
    arc(500,200,160,160,radians(90),radians(270));
    ellipse(200,200,50,50);
    ellipse(420,280,80,80);
    ellipse(240,420,140,140);
    
    //sage
    fill(#B7E5C2,random(100));
    ellipse(360,370,15,15);
    ellipse(300,180,100,100);
   
   
  fill(#FFF80D);
  rect(80,mouseY+60,15,500);
  image(tophand,0,20);  
  
  noFill();
  stroke(0);
  strokeWeight(1);
  rect(400,520,140,60);
  fill(0);
  textSize(14);
  text("For all you do",425,555);
  ellipse(410,530,2,2);
  ellipse(530,530,2,2);
  ellipse(530,570,2,2);
  ellipse(410,570,2,2);
  }  




 //artwork frame
  noFill();
  strokeWeight(20);
  stroke(0);
  rect(160,100,340,380);
  
  //tape measure with hands
 
  image(bottomhand,0,500);
  
}
  

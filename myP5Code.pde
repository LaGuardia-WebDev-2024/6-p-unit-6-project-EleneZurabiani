//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  //head 
  fill (255,255,0)
 triangle(130, 305, 210, 100, 330, 300)
 fill(255,255,255)
 ellipse(220, 205, 70, 60)
 fill(0,0,0)
 ellipse(220,205,7,30)
 strokeWeight(10)
 //eyes
 line(258, 305, 308, 375)
 line(198,309,185,340)
 line(184,345,196,377)
 line(196,381,166,379)
 line(313,376,333,366)
 strokeWeight(7)
 line(165,202,2,187)
 line(283,215,400,222)
 strokeWeight(8)
 line(2,174, 45,292) 
 strokeWeight(2)
 //eyelashes
 line(202,177,197,170)
 line(210,174,205,163)
 line(221,175,222,161)
 line(232,176,235,168)
 line(201,230,197,238)
 line(210,235,207,242)
 line(232,235,235,242)
 line(245,228,251,235)
 //bowtie
 triangle(199,258,222,267,201,275)
 triangle(222,267,241,256, 244,274)
 //hat
 strokeWeight(4)
 line(184,99,233,95)
 
 rect(199,13,20,85)
 



}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


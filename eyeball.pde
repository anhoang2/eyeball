//add eyeball code here
size(300,300) ;

background(190,190,190) ;

//white of the eye 
fill(255,255,255);
ellipse(150,150,180,180) ;

//iris
fill(0,255,0) ;
ellipse(150,150,80,80) ;

//inner iris
noStroke() ;
fill(0,0,255) ;
ellipse(150,150,40,40) ;

//pupil
fill(0,0,0) ;
ellipse(150,150,20,20) ;

//highlight
fill(255,255,255) ;
ellipse(175,130,13,13) ;

//Image Lesson - Halloween 
//Aspect Ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1;
float pic1ImageWidthRatio, pic1ImageHeigthRatio;
float picX1, picY1, picWidth1, picHeight1;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
pic1 = loadImage("../travis-scott.jpg"); //1024x536, Landscape
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPc1 = displayHeight*1/2;
pic1ImageWidthRatio = 1024.0/1024.0; 
pic1ImageHeigthRatio = 536.0/1024.0;
picX1 = rectXPic1;
picY1 = rectYPic1;
picWidth1 = rectWidthPic1*pic1ImageWidthRatio;
if (picWidth1 > rectWidthPic1) println ("Image 1 display width issues") ;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1);
//
//Printing Images 
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1);

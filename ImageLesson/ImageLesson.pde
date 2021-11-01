//Image Lesson - Halloween 
//Aspect Ratio Reminder
PImage pic1;
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1;
//
// Geometry
fullScreen(); // displayWidth, displayHeight
//
pic1 = loadImage("..travis-scott.jpg"); //1024x536, Landscape
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectWidthPic1 = displayWidth*1/2;
rectHeightPc1 = displayHeight*1/2;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1);
//
//Printing Images 
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPc1);

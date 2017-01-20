clc
clear all
printf("\t\t ME463 \n\t Intro to Finite Elements \n\t\t Code 2 \n")
 
x = -10:0.1:10; # Create an evenly-spaced vector from -10..10
y = sin (x);    # y is also a vector
plot (x, y);
title ("Simple 2-D Plot");
xlabel ("x");
ylabel ("sin (x)");

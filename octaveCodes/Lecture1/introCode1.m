clc
clear all
printf("\t\t ME463 \n\t Intro to Finite Elements \n\t\t Code 1 \n")
        
b = [4; 9; 2] # Column vector
A = [ 3 4 5;
      1 3 1;
      3 5 9 ]
x = A \ b     # Solve the system Ax = b

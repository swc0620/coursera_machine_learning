A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
size(sz)
size(A, 1) % size of rows
size(A, 2) % size of columns
v = [1 2 3 4]
length(v) % returns larger dimension between rows and columns
length(A)
length([1;2;3;4;5])

pwd % current directory
% cd 'C:\Users\pinet\Documents'
ls

load featuresX.dat
load priceY.dat
load('featuresX.dat')

who % shows all the variables currently in the workspace
size(featuresX)
size(priceY)
whos % shows detailed infos of variables
clear featuresX

v = priceY(1:10)
save hello.mat v; % saves data in binary format
clear
whos
load hello.mat
save hello.txt v -ascii % saves data in human readable format

A = [1 2; 3 4; 5 6]
A(3, 2)
A(2, :) % ":" means every element along that row/column 
A(:, 2)
A([1 3], :)
A(:,2) = [10; 11; 12]
A = [A, [100; 101; 102]] % append another column vector to the right
size(A)
A(:) % put all elements of A into a single vector

A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B]
C = [A; B]
[A B]
[A, B]
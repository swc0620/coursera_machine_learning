5+6
3-2
5*8
1/2
2^6

1 == 2 % false
1 ~= 2
1 && 0 % AND
1 || 0 % OR
xor(1,0)

a = 3
a = 3; % semicolon suppressing output
b = 'hi';
c = (3>=1); % c == true == 1

a = pi;
a
disp(a);
disp(sprintf('2 decimals: %0.2f', a))
disp(sprintf('6 decimals: %0.6f', a))
format long
a
format short
a

A = [1 2; 3 4; 5 6]
A = [1 2;
    3 4;
    5 6]
v = [1 2 3]
v = [1; 2; 3]
v = 1:0.1:2
v = 1:6
ones(2,3)
C = 2*ones(2,3)
w = ones(1,3)
w = zeros(1,3)
w = rand(1,3)
rand(3,3)
rand(3,3)
w = randn(1,3) % random numeber derived from gaussian distribution
w = -6 + sqrt(10)*(randn(1,10000))
hist(w)
hist(w,50) % histogram with 50 bins

eye(4) % Identity matrix
eye(6)
eye(3)

help eye
help rand
help help

clc % clear command window
clear % clear workspace (eg variables)
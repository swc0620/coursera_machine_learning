A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [1 1; 2 2]

A*C
A .* B % element-wise multiplication
A
A .^ 2
v = [1; 2; 3]

1./ v
1./ A
log(v)
exp(v)
v
abs(v)
abs([-1; -2; -3])
-v %-1*v

v + ones(length(v), 1)
v + 1

A
A' % A transpose
(A')'

a = [1 15 2 0.5]
a
val = max(a)
[val, ind] = max(a)

max(A) % column-wise maximum
a < 3 % element-wise comparison
find(a < 3) % returns index

help magic
A = magic(3)

[r, c] = find(A >= 7)

sum(a)
prod(a)
floor(a)
ceil(a)
rand(3)
max(rand(3), rand(3))

max(A, [], 1) % column-wise max
max(A, [], 2) % row-wise max
max(max(A))
max(A(:))

A = magic(9)
sum(A, 1)
sum(A, 2)
eye(9)
A .* eye(9)
sum(sum(A.*eye(9)))

sum(sum(A.*flipud(eye(9))))
eye(9)
flipud(eye(9))

A = magic(3)
pinv(A) % pseudo-inverse
temp = pinv(A)
temp * A
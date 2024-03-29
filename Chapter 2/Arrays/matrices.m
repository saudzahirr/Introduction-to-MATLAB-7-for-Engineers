% 2-Dimensional Arrays and Matrices.

A = [1, 2, 3; 4, 5, 6];
disp(A);
B = A';
disp(B);

a = [1, 2, 3];
b = [4, 5, 6];
c = [7, 8, 9];

C = [a; b; c];
disp(C);

% Transpose of Matrix.
C = C';
disp(C);


% Array Addressing.
v = [a; 4, 5, 6];
disp(v);
disp(v(:));
% Represents all the row or column elements of the vector v.
disp(v(2:5));
% Represents the second through fifth elements; that is v(2), v(3), v(4),
% v(5).
disp(C(:,3));
% Represents all the elements of 3 column of matrix C.
disp(C(:,1:2));
% Represents all the elements in first through second column of matrix C.
disp(C(2:3,1:3));
% Denotes all the elements in the second and third rows that are also in the
% first through third columns.
disp(C(1,3));
% Represents the element in 1 row and 3 column.

C(3,:) = [];
% Deletes 3 row of matrix C.
disp(C);
A([1 2],:) = [];
% Deletes the first and second rows of A.
disp(A);
C(2,2) = 2;
% Elememt's value in 2 row and 2 column is set 2.
disp(C);

A = [6, 0, 3; 0, 4, 0; 2, 7, 1];
x = [2, 2, 5, 0, 7];
disp(x);
% length(A)
% Computes the number of elements if A is a vector and the largest value of
% m and n in m x n matrix A.
disp(length(A));

% find(x)
% Computes an array containing the indices of the nonzero elements of the
% array x.
disp(find(x));

% [u, v, w] = find(A)
% Computes the arrays u and v, containing the row and column indices of the
% nonzero elements of the matrix A, and the array w, containing the values
% of the nonzero elements. The array w may be omitted.
[u, v, w] = find(A);
disp(u);
disp(v);
disp(w);


% max(A), returns largest element if A is vector, and row vector of largest
% element if A is a matrix.
% min(A), returns minimum values.
% sort(A), returns sorted array in ascending order, and of the same size as A.
% size(A), returns row vector [m n] containing the size of elements m x n array A.
% sum(A), Sums the elements in each column of the array A and returns a row
% vector containing the sums.

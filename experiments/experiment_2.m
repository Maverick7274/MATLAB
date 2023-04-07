% Concatenating two matrices horizontally
A = [1 2; 3 4];
B = [5 6; 7 8];
C = [A B];

% Concatenating two matrices vertically
A = [1 2; 3 4];
B = [5 6; 7 8];
C = [A; B];

% Indexing an element in a matrix
A = [1 2; 3 4];
A(2,1) % returns 3

% Indexing a range of elements in a matrix
A = [1 2 3; 4 5 6; 7 8 9];
B = A(1:2,2:3); % returns [2 3; 5 6]

% Sorting the rows of a matrix in ascending order
A = [4 3 1; 2 5 6; 7 8 9];
B = sort(A);

% Sorting the columns of a matrix in descending order
A = [4 3 1; 2 5 6; 7 8 9];
B = sort(A,'descend');

% Shifting elements of a matrix by a given amount
A = [1 2 3; 4 5 6; 7 8 9];
B = circshift(A,1); % shifts all elements down by 1

% Reshaping a matrix to a different size
A = [1 2 3; 4 5 6; 7 8 9];
B = reshape(A,9,1); % reshapes to a column vector

% Reshaping a matrix to a different size while preserving the number of elements
A = [1 2 3; 4 5 6; 7 8 9];
B = reshape(A,3,3); % reshapes to the original size

% Resizing a matrix to a different size
A = [1 2 3; 4 5 6; 7 8 9];
B = imresize(A,2); % increases the size of A by a factor of 2

% Resizing a matrix to a different size using interpolation
A = [1 2 3; 4 5 6; 7 8 9];
B = imresize(A,2,'bicubic'); % increases the size of A by a factor of 2 using bicubic interpolation

% Flipping a matrix about a vertical axis
A = [1 2 3; 4 5 6; 7 8 9];
B = fliplr(A);

% Flipping a matrix about a horizontal axis
A = [1 2 3; 4 5 6; 7 8 9];
B = flipud(A);

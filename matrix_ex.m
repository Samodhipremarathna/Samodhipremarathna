% 1. Creating Matrices
A = [2 3; 4 5];  % 2x2 matrix
B = [1 1; 2 2];  % Another 2x2 matrix

% Display matrices
disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

% 2. Matrix Addition and Subtraction
C = A + B;   % Matrix addition
D = A - B;   % Matrix subtraction

disp('Matrix C (A + B):');
disp(C);

disp('Matrix D (A - B):');
disp(D);

% 3. Matrix Multiplication (Dot Product)
E = A * B;  % Matrix multiplication (Dot Product)

disp('Matrix E (A * B):');
disp(E);

% 4. Element-wise Multiplication
F = A .* B;  % Element-wise multiplication

disp('Matrix F (A .* B):');
disp(F);

% 5. Transpose of a Matrix
A_transpose = A';   % Transpose of matrix A

disp('Transpose of A:');
disp(A_transpose);

% 6. Inverse of a Matrix (if it's invertible)
if det(A) != 0
    A_inv = inv(A);   % Inverse of A
    disp('Inverse of A:');
    disp(A_inv);
else
    disp('Matrix A is singular, so it does not have an inverse.');
end

% 7. Identity Matrix
I = eye(2);  % 2x2 identity matrix

disp('Identity Matrix I:');
disp(I);

% 8. Determinant of a Matrix
det_A = det(A);  % Determinant of A

disp('Determinant of A:');
disp(det_A);

% 9. Solving a System of Linear Equations
% Let's solve A * x = b for x where A and b are defined as:
b = [8; 18];  % Right-hand side vector

% Solving using inverse (A_inv * b)
x_inv = A_inv * b;
disp('Solution using inverse (A_inv * b):');
disp(x_inv);

% Solving using the backslash operator
x_backslash = A \ b;  % More efficient way to solve
disp('Solution using backslash operator (A\\b):');
disp(x_backslash);

% 10. Matrix Rank (Rank of a matrix tells us the number of linearly independent rows/columns)
rank_A = rank(A);

disp('Rank of Matrix A:');
disp(rank_A);

% 11. Eigenvalues and Eigenvectors (Advanced topic)
[eigenvectors, eigenvalues] = eig(A);

disp('Eigenvalues of A:');
disp(diag(eigenvalues));  % Extract eigenvalues from the diagonal matrix

disp('Eigenvectors of A:');
disp(eigenvectors);


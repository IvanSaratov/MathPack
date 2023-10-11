file = dlmread("example.txt", ",")

matrixSize = file(1)

% (Строки от куда куда, столбцы от куда и куда)
A = file(2:matrixSize + 1, 1:matrixSize)
B = file(2:matrixSize + 1, matrixSize + 1)

% Почему не Inv и не .^ -1
X = A\ B

if isequal(A*X, B)
    display("All done")
else
    display("Wrong!")
end


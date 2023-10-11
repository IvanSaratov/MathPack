filename = "example2.txt";

if exist(filename, "file") == 0
  display("Файла не существует");
  return;
end

file = dlmread(filename, ",", "emptyvalue", NaN);
if isempty(file)
  display("Файл пустой");
  return;
end

if any(isnan(file(:)))
  display("Файл битый");
end

% Читаем матрицу из файла
matrix = file

A = matrix(:, 1:end - 1);
B = matrix(:, end);

X = A\B;

if isequal(A*X, B)
    display("All done")
else
    display("Wrong!")
end

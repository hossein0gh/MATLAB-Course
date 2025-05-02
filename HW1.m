n = 10; 
multiplication_table = zeros(n, n);

for i = 1:n
    for j = 1:n
        multiplication_table(i, j) = i * j;
    end
end

disp(multiplication_table);

% Hossein Gholizade
% 4002164026
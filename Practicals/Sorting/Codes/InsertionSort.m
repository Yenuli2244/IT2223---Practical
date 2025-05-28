% Insertion Sort Algorithm in MATLAB
arr = [5, 4, 10, 1, 6, 2]; % Example array
n = length(arr);

for i = 2:n
    key = arr(i);
    j = i - 1;
    
    % Move elements of arr[1..i-1] that are greater than key
    % to one position ahead of their current position
    while j > 0 && arr(j) > key
        arr(j + 1) = arr(j);
        j = j - 1;
    end
    arr(j + 1) = key;
end

disp('Sorted Array:');
disp(arr);
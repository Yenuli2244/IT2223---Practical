array = [64, 34, 25, 12, 22, 11, 90];
n = length(array);

for i=1:n
    for j=1:n-i
        if array(j) > array(j+1)
            temp = array(j);
            array(j) = array(j+1);
            array(j+1) = temp;
        end
    end
end

disp('Sorted Array:');
disp(array);
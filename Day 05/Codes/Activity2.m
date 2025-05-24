mark = zeros(1, 5);

for i=1:5
    mark(i)=input(['Enter marks for student ' num2str(i) ' (out of 100): ']);
    
    if mark(i)>=90 && mark(i)<=100
        disp('Grade A');
    elseif mark(i)>=80
        disp('Grade B');
    elseif mark(i)>=70
        disp('Grade C');
    elseif mark(i)>=60
        disp('Grade D');
    else
        disp('Grade F');
    end
end

while true
    fprintf('\n---Menu---\n');
    fprintf('1. Show all marks as a bar chart\n');
    fprintf('2. Show average marks\n')
    fprintf('3. Exit\n');

    choice = input('Please select an option(1-3): ');

    switch choice
        case 1 
            bar(mark);
            title('Marks of 5 Students');
            xlabel('Student');
            ylabel('Marks');
        
        case 2 
            avg_marks = mean(mark);
            fprintf('The average marks of the 5 students are: %.2f\n', avg_marks);
        
        case 3 
            fprintf('\nThank you for using the program. Goodbye!\n');
            break;
        
        otherwise
            fprintf('Invalid selection. Please choose a valid option (1-3).\n');
    end

end
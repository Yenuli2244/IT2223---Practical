# 📌 Weekday Finder --> SwitchCase.m
## Takes a number input (1–5) and prints the corresponding weekday. 
<pre>day=input('Enter a day (1-5): ');

switch day
    case 1
        disp('Monday!');
    case 2
        disp('Tuesday!');
    case 3
        disp('Wednesday!');
    case 4
        disp('Thursday!');
    case 5
        disp('Friday!');
    otherwise
        disp('Invalid day');
end</pre>

![SwitchCase](https://github.com/user-attachments/assets/404b75d3-750d-4d85-8e5c-0b748883dd5d)

# 📌 Simple Calculator --> Calculator.m
## A basic calculator that performs addition, subtraction, multiplication, or division based on user input.
<pre>num1=input('Enter a number 1: ');
num2=input('Enter a number 2: ');
op=input('Enter Operator(+, -, * /): ',"s");

switch op
    case '+'
        result=num1+num2;
        fprintf('The summation:%.2f\n',result);
    case '-'
        result=num1-num2;
        fprintf('The subtraction:%.2f\n',result);
    case '*'
        result=num1*num2;
        fprintf('The multiplication:%.2f\n',result);
    case '/'
        if num2 ~= 0
            result=num1/num2;
            fprintf('The division:%.2f\n',result);
        else
           disp('Error: Division by zero.');
        end
    otherwise
        disp('Invalid arithmatic operation');
end</pre>

![Calculator](https://github.com/user-attachments/assets/3550f934-c3c9-4023-bc69-28e3c58f845f)

# 📌 GPA Calculator --> GPACalculator.m
## This program takes marks for 5 subjects and calculates the GPA using a grading scale.
<pre>% Initialize GPA and marks arrays
gpa = zeros(1, 5);
mark = zeros(1, 5);

% Get marks and compute GPA for each subject
for i = 1:5
    mark(i) = input(['Enter marks for subject ', num2str(i), ': ']);
    
    if mark(i) >= 90 && mark(i) <= 100
        disp('Grade: A');
        gpa(i) = 4.0;
    elseif mark(i) >= 80
        disp('Grade: B');
        gpa(i) = 3.0;
    elseif mark(i) >= 70
        disp('Grade: C');
        gpa(i) = 2.0;
    elseif mark(i) >= 60
        disp('Grade: D');
        gpa(i) = 1.0;
    elseif mark(i) >= 0
        disp('Grade: F');
        gpa(i) = 0.0;
    else
        disp('Invalid mark entered!');
        gpa(i) = 0.0;
    end
end

% Calculate and display final GPA
GPA = mean(gpa);
fprintf('\nYour GPA is: %.2f\n', GPA);

% Display all entered marks
disp('Your marks are:');
for i = 1:5
    fprintf('Subject %d: %d\n', i, mark(i));
end</pre>

![GPACalculator](https://github.com/user-attachments/assets/d50c104a-e4af-4e6b-868e-756d590d21c8)

# 📌 Line Plot
## This program plots ```y``` vs ```x``` on a line graph.
<pre>x = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
y = [0, 0.84, 0.91, 0.14, -0.76, -0.96, -0.89, 0.89, 0.15, 0.13, 0];  % Added last y to match x
figure;
plot(x, y, '-o');
title('Line plot: y vs x');
xlabel('x');    % Fixed typo here
ylabel('y');</pre>

![Plot1](https://github.com/user-attachments/assets/29341ed5-4a19-4ed6-899b-04891eba067d)



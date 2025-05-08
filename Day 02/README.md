## 🎯 Different ways to display text and numbers --> display.m

🔸Assigns the value 10 to variable x.
<pre> x = 10;</pre>

**<pre>🏷️ disp(['The number is: ', num2str(x)])</pre>**
- ```num2str(x)``` converts number ```x``` to a string: ```'10'```
- ```['The number is: ', '10']``` concatenates the text
- ```disp(...)``` displays the output

**<pre>🏷️ disp("The number is: " + x)</pre>**
- ```"The number is: "``` is a string (double quotes = MATLAB string type)
- ```+ x``` automatically converts the number to a string and appends it

**<pre>🏷️ fprintf('The number is: %d', x)</pre>**
- ```fprintf``` formats and displays text
- ```%d``` is a placeholder for an integer

**<pre>🏷️ y = sprintf('The number is: %d', x);</pre>**
- Similar to ```fprintf```, but returns the formatted string instead of displaying it.
- Stores the result in variable ```y``` → ```'The number is: 10'```

| Method | Description |
| -------- | -------- |
| ```disp(...)``` + ```num2str``` | Simple text display, old-style |
| ```disp("..." + x)``` | Modern and cleaner syntax |
| ```fprintf(...)``` | Formatted output (no newline unless added) |
| ```sprintf(...)``` + ```disp``` | Store formatted string before displaying |

![Screenshot (114)](https://github.com/user-attachments/assets/9cb3c82f-99c9-462f-8aa6-d5e4e2161334)

## 🎯 How to take user input and display it.
- ```input(...)``` prompts the user to enter a number.
- ```num2str(x)``` converts the numeric input to a string for display.
- Adding ```'s'``` tells MATLAB to accept a string input.

| Function | Purpose |
| -------- | -------- |
| ```input('prompt')``` |	Accepts **numeric** input |
| ```input('prompt','s')``` |	Accepts **string** input |
| ```disp(...)``` |	Displays a message |
| ```num2str(...)``` |	Converts number to string |

![Screenshot (117)](https://github.com/user-attachments/assets/25acfc23-c9b1-4f24-a04f-1b7563cfa960)

## 🎯 For Loop --> ForLoop.m
### 🔁 First Loop:
- Loop from 1 to 10 with a step of 1 (default).
- On each iteration, variable takes the next number.
- disp(variable) prints the value.

### 🔁 Second Loop:
- Loop starts at 1, steps by 2, ends at or before 15.
- Values: 1, 3, 5, 7, 9, 11, 13, 15
![Screenshot (115)](https://github.com/user-attachments/assets/45dba88e-62c8-43ce-8462-faeb007d6e53)
![Screenshot (116)](https://github.com/user-attachments/assets/e9ddd410-2e39-4fb8-9994-34dd0341b2fe)

## 🎯 Sum of numbers from 1 to 10 using a for loop. --> ForLoop1.m
```sum = 0;```                   % Initialize sum to 0

```for i = 1:10```               % Loop from 1 to 10

```sum = sum + i;```             % Add current value of i to sum
    
```end```

```disp("The sum is: " + sum)``` % Display the final sum

![Screenshot (119)](https://github.com/user-attachments/assets/aa31b9fb-6d3c-47f5-af18-cde4c7e628a6)

## 🎯 Factorial of 5 using a for loop. --> ForLoop2.m
```fact = 1;```                         % Start with 1 (neutral for multiplication)

```for j = 1:5```                       % Loop from 1 to 5

```fact = fact * j;```              % Multiply current fact with j

```end```

```disp("The factorial is: " + fact)``` % Display the result

**🧮 What Happens:**
- Iteration 1: ```fact = 1 × 1 = 1```
- Iteration 2: ```fact = 1 × 2 = 2```
- Iteration 3: ```fact = 2 × 3 = 6```
- Iteration 4: ```fact = 6 × 4 = 24```
- Iteration 5: ```fact = 24 × 5 = 120```
![Screenshot (120)](https://github.com/user-attachments/assets/2cee14a9-e3d0-45aa-bf29-e2180346b52c)

## 🎯 While loop to print numbers from 1 to 10. -->whileloop.m
```number = 0;```               % Start from 0

```while (number < 10)```       % Keep looping while number is less than 10

```number = number + 1;```  % Increment the number
    
```disp(number)```          % Display current number
    
```end```

![Screenshot (118)](https://github.com/user-attachments/assets/83cad13c-c14a-450f-8eec-fbaf5d6b0d01)




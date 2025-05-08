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

## 🎯 how to take user input and display it.
- ```input(...)``` prompts the user to enter a number.
- ```num2str(x)``` converts the numeric input to a string for display.
- Adding ```'s'``` tells MATLAB to accept a string input.

| Function | Purpose |
| -------- | -------- |
| ```input('prompt')``` |	Accepts numeric input |
| ```input('prompt','s')``` |	Accepts string input |
| ```disp(...)``` |	Displays a message |
| ```num2str(...)``` |	Converts number to string |


## 🎯 For Loop --> ForLoop.m


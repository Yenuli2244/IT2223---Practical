## 🎯 Different ways to display text and numbers

🔸Assigns the value 10 to variable x.
<pre> x = 10;</pre>

**<pre>disp(['The number is: ', num2str(x)])</pre>**
- ```num2str(x)``` converts number ```x``` to a string: ```'10'```
- ```['The number is: ', '10']``` concatenates the text
- ```disp(...)``` displays the output

**<pre>disp("The number is: " + x)</pre>**
- ```"The number is: "``` is a string (double quotes = MATLAB string type)
- ```+ x``` automatically converts the number to a string and appends it

**<pre>fprintf('The number is: %d', x)</pre>**
- ```fprintf``` formats and displays text
- ```%d``` is a placeholder for an integer

**<pre>y = sprintf('The number is: %d', x);</pre>**
- Similar to ```fprintf```, but returns the formatted string instead of displaying it.
- Stores the result in variable ```y``` → ```'The number is: 10'```

| Method | Description |
| -------- | -------- |
| ```disp(...)``` + ```num2str``` | Simple text display, old-style |
| ```disp("..." + x)``` | Modern and cleaner syntax |
| ```fprintf(...)``` | Formatted output (no newline unless added) |
| ```sprintf(...)``` + ```disp``` | Store formatted string before displaying |


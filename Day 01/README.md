# 🛠 Command Line Statements in MATLAB ----> first.txt
## 💡 1. Variables and Arithmetic
<pre>a = 5
b = 3 </pre>
These lines assign values to variables. Then, you perform operations:
<pre>a + b    % Adds a and b → 8
a * b    % Multiplies a and b → 15
a / b    % Divides a by b → 1.6667
a - b    % Subtracts b from a → 2 </pre>
We can also store these results in new variables:
<pre>c = a + b;    % c is 8</pre>

## 💡 2. Vectors and Matrices
- **Row vector:**
<pre>A = [1 2 3];
</pre>

- **Column vector:**
<pre>B = [2; 3; 4];
</pre>

- **Matrix:**
<pre>C = [5 4 1; 1 3 4; 7 8 9];
</pre>

## 💡 3. Matrix Functions
- ```size(C)``` → returns the dimensions of matrix C → ```[3 3]```
- ```numel(C)``` → total number of elements → ```9```
- ```sum(C, 1)``` → sum of each column
- ```sum(C, 2)``` → sum of each row
- ```sum(sum(C))``` → total sum of all values → ```42```

## 💡 4. Min and Max
- ```min(C)`` → minimum of each column
- ```min(min(C))``` → smallest value in the entire matrix
- Same with ```max(C)``` and ```max(max(C))```

## 💡 5. Matrix Indexing
We can extract parts of a matrix:
- ```C(1,:)``` → all elements in row 1
- ```C(:,2)``` → all elements in column 2
- ```C(2,1)``` → element at row 2, column 1
- ```C(end,2)``` → last row, second column

## 💡 6. Matrix Arithmetic
<pre>A + B   % Adds each element of A and B
A - B   % Subtracts B from A
A .* B  % Element-wise multiplication</pre>
Note: ```A * B``` is matrix multiplication, not element-wise—it requires matching inner dimensions.

We can also do scalar operations:
<pre>A + 5   % Adds 5 to every element
A / 2   % Divides every element by 2</pre>

## 💡 7. Special Matrices
<pre>zeros(2, 3)   % 2x3 matrix filled with 0
ones(4, 3)    % 4x3 matrix filled with 1</pre>

## 💡 8. Matrix Concatenation
Joining matrices:
- Horizontal (side-by-side): ```[A B]``` — same number of rows needed
- Vertical (stacked): ```[A; B]``` — same number of columns needed

If sizes don’t match, you’ll get an error.


## 01) Check whether the given number is negetive or positive. ---> first.m

![Screenshot (88)](https://github.com/user-attachments/assets/ec971ed8-3f66-4f56-972b-a732fbbc76ef)

## 02) Check whether the given number is odd or even. ---> second.m

![Screenshot (91)](https://github.com/user-attachments/assets/ba43cffa-7bcd-4ff6-80a3-7a1af934f5ef)

## 03) Write a program using a while loop to display the numbers from 1 to 5. -->third.m

![Screenshot (89)](https://github.com/user-attachments/assets/a2198397-8137-45fa-a99a-5b8495677925)
![Screenshot (90)](https://github.com/user-attachments/assets/0ab1afca-f9ab-460b-b2cc-79490be8018f)




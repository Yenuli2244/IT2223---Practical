# 🛠 Command Line Statements in MATLAB ----> first.txt
## 💡 1. Variables and Arithmetic
<pre>a = 5
b = 3 </pre>
![Screenshot (92)](https://github.com/user-attachments/assets/f942c9d5-63dd-4b9b-a1da-905b2976a608)

These lines assign values to variables. Then, you perform operations:
<pre>a + b    % Adds a and b → 8
a * b    % Multiplies a and b → 15
a / b    % Divides a by b → 1.6667
a - b    % Subtracts b from a → 2 </pre>
![Screenshot (93)](https://github.com/user-attachments/assets/900d2b84-1242-4566-ba7f-66074e4857f5)
![Screenshot (94)](https://github.com/user-attachments/assets/8c388d99-d596-459e-93dd-5315380e73f7)
![Screenshot (95)](https://github.com/user-attachments/assets/aca6d061-bec1-4e2d-b481-4f94ef6650b5)
![Screenshot (96)](https://github.com/user-attachments/assets/73521832-ccf2-4aec-a18c-2a604e76cccb)

We can also store these results in new variables:
<pre>c = a + b;
d = a * b;
e = a / b;
f = a - b;</pre>
![Screenshot (97)](https://github.com/user-attachments/assets/2ba6ecb9-04d6-48bd-8040-46d6c9c76fa2)
![Screenshot (98)](https://github.com/user-attachments/assets/3dac4f43-2613-4556-b762-b4f7b23de069)
![Screenshot (99)](https://github.com/user-attachments/assets/739ddb67-57fd-4e42-b3b6-a93d8551ab72)
![Screenshot (100)](https://github.com/user-attachments/assets/2c3fd09f-9835-4ca8-8aae-0f500c27933c)

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




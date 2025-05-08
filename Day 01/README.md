# 🛠 Command Line Statements in MATLAB ----> first.txt
## 💡 1. Variables and Arithmetic
<pre>a = 5
b = 3 </pre>
![Screenshot (92)](https://github.com/user-attachments/assets/f942c9d5-63dd-4b9b-a1da-905b2976a608)
![Screenshot (93)1](https://github.com/user-attachments/assets/ac12bd9e-1bd9-43b6-9cc8-b87fb4f9f489)

These lines assign values to variables. Then, you perform operations:
<pre>a + b    % Adds a and b → 8
a * b    % Multiplies a and b → 15
a / b    % Divides a by b → 1.6667
a - b    % Subtracts b from a → 2 </pre>
![Screenshot (93)](https://github.com/user-attachments/assets/956082e5-50d3-4d3f-aedd-94ce0c960d7e)
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
<pre>A = [1 2 3];</pre>
![Screenshot (102)1](https://github.com/user-attachments/assets/a185f712-b86f-4f63-b325-cbc7f387ffa8)

- **Column vector:**
<pre>B = [2; 3; 4];</pre>
![Screenshot (102)2](https://github.com/user-attachments/assets/c3ddef3d-2409-4eda-81b2-89d7a24fdd2f)

- **Matrix:**
<pre>C = [5 4 1; 1 3 4; 7 8 9];</pre>
![Screenshot (102)](https://github.com/user-attachments/assets/4502c014-17ea-46ae-8e0a-d3d1c546e044)

## 💡 3. Matrix Functions
- ```size(C)``` → returns the dimensions of matrix C → ```[3 3]```
- ```numel(C)``` → total number of elements → ```9```
- ```sum(C, 1)``` → sum of each column
- ```sum(C, 2)``` → sum of each row
- ```sum(sum(C))``` → total sum of all values → ```42```
![Screenshot (103)](https://github.com/user-attachments/assets/f74c8bf6-b1f5-4f8c-8322-393ded01f452)
![Screenshot (104)](https://github.com/user-attachments/assets/2521a0c1-2c5b-4f5a-98e8-ecaaf87ef5bc)

## 💡 4. Min and Max
- ```min(C)`` → minimum of each column
- ```min(min(C))``` → smallest value in the entire matrix
- Same with ```max(C)``` and ```max(max(C))```
![Screenshot (105)](https://github.com/user-attachments/assets/9aa1c225-04f9-49a9-9c27-7b4ce22b7b0f)
![Screenshot (106)1](https://github.com/user-attachments/assets/6fa6922d-9397-46af-9207-238646c8b0b6)


## 💡 5. Matrix Indexing
We can extract parts of a matrix:
- ```C(2)``` → Linear indexing
- ```C(2, 1)``` → Element at row 2, column 1
- ```C(1,:)``` → all elements in row 1
- ```C(:,2)``` → all elements in column 2
- ```C(2,1)``` → element at row 2, column 1
- ```C(end,2)``` → last row, second column
![Screenshot (106)](https://github.com/user-attachments/assets/53b76ee4-3efa-4b9b-abd6-9af45b833245)
![Screenshot (107)](https://github.com/user-attachments/assets/275edf8b-5a8b-4df2-b1f4-73abfc328150)
![Screenshot (108)1](https://github.com/user-attachments/assets/72e4c77d-bd76-41bc-9c45-6bdd4c30fce8)

## 💡 6. Matrix Arithmetic
<pre>A = [1 2 3 4; 5 6 7 8; 1 2 5 6];
B = [2 4 6 7; 8 1 3 8; 5 7 3 5];

A + B;         % Matrix addition
A - B;         % Matrix subtraction
A * B;         % Matrix multiplication (not shown completely; might error due to size mismatch)
A + 5; A - 2; A * 2; A / 2;   % Scalar operations
A .* B;        % Element-wise multiplication (requires same size matrices)
</pre>
Note: ```A * B``` is matrix multiplication, not element-wise—it requires matching inner dimensions.
![Screenshot (108)](https://github.com/user-attachments/assets/0b8dd519-4d9a-4bdc-ab2f-dd0fc23ca740)
![Screenshot (109)](https://github.com/user-attachments/assets/e799b611-2763-478c-a947-d41eaad23154)
![Screenshot (110)](https://github.com/user-attachments/assets/d2d73e11-2aeb-4711-8d52-96709a76cf97)
![Screenshot (111)](https://github.com/user-attachments/assets/f4973159-143b-4406-8ea8-a62faf0c720a)
![Screenshot (112)1](https://github.com/user-attachments/assets/a50ba150-ca3c-46d5-a98e-a9062860384f)

## 💡 7. Special Matrices
<pre>zeros(2, 3)   % 2x3 matrix filled with 0
ones(4, 3)    % 4x3 matrix filled with 1</pre>
![Screenshot (112)](https://github.com/user-attachments/assets/2b00e81c-801b-44bb-bb94-73823a19454a)
![Screenshot (113)](https://github.com/user-attachments/assets/666c9fd8-cf7f-4ab1-97d8-055a115cdd91)

## 💡 8. Matrix Concatenation
Joining matrices:
- Horizontal (side-by-side): ```[A B]``` — same number of rows needed
- Vertical (stacked): ```[A; B]``` — same number of columns needed
If sizes don’t match, you’ll get an error.
![Screenshot (245)](https://github.com/user-attachments/assets/6e04b04c-8def-4836-bae3-321422bc9c0e)


## 01) Check whether the given number is negetive or positive. ---> first.m

![Screenshot (88)](https://github.com/user-attachments/assets/ec971ed8-3f66-4f56-972b-a732fbbc76ef)

## 02) Check whether the given number is odd or even. ---> second.m

![Screenshot (91)](https://github.com/user-attachments/assets/ba43cffa-7bcd-4ff6-80a3-7a1af934f5ef)

## 03) Write a program using a while loop to display the numbers from 1 to 5. -->third.m

![Screenshot (89)](https://github.com/user-attachments/assets/a2198397-8137-45fa-a99a-5b8495677925)
![Screenshot (90)](https://github.com/user-attachments/assets/0ab1afca-f9ab-460b-b2cc-79490be8018f)




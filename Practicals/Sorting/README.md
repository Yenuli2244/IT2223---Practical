# 📌 Sorting Algorithms in MATLAB
## Description
This project demonstrates the implementation of three classic sorting algorithms in MATLAB:
- Bubble Sort
- Insertion Sort
- Selection Sort

Each algorithm sorts a predefined array and prints the result. These examples help understand how each sorting technique works internally.

## Algorithms Implemented
- ### 1. Bubble Sort
   **Logic:**
  - Repeatedly compares adjacent elements.
  - Swaps them if they are in the wrong order.
  - Continues until the list is sorted.
  
![BubbleSort](https://github.com/user-attachments/assets/6cdced4c-d59b-4e09-9941-4cc284fbffc4)

- ### 2. Insertion Sort
   **Logic:**
  - Builds the sorted array one item at a time.
  - Inserts each element into its correct position relative to the already sorted part of the array.
  
![InsertionSort](https://github.com/user-attachments/assets/9a9aef35-be4e-45a5-b083-8c3f4805b25f)

- ### 3. Selection Sort
   **Logic:**
  - Repeatedly finds the minimum element from the unsorted part.
  - Places it at the beginning of the sorted part by swapping.

![SelectionSort](https://github.com/user-attachments/assets/f4200dc4-c058-405a-9572-231a9019bf51)


# 📌 MATLAB Functions and Factorial Script
## Description
This collection of MATLAB code includes basic user-defined functions and a script to calculate factorials. It serves as a simple demonstration of:
- Function creation
- Single and multiple outputs
- Recursion
- User interaction with ```input()```
- Displaying messages using ```disp()```

## Files & Functionalities
1. addNumbers(x, y)
Inputs: Two numbers x and y
Output: Their sum

2. getPi()
Output: Returns the approximate value of π (3.1416)

3. greet(name)
Input: A string name
Output: Prints a greeting message

5. myFunction()
Description: A simple function with no inputs or outputs


5. operations(a, b)
Inputs: Two numbers a and b

Outputs: Returns three values – addition, subtraction, and multiplication

Usage:

matlab
Copy
Edit
[add, sub, mul] = operations(10, 3);
6. Factorial Script (Using Loop)
Description: Asks the user for a number and calculates its factorial using a loop

Usage:

matlab
Copy
Edit
% Run the script:
Enter a number: 5
The factorial is: 120
7. factorial(n) – Recursive Function
Input: An integer n

Output: Returns n! using recursion

Usage:

matlab
Copy
Edit
f = factorial(5);  % f = 120


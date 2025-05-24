# 📌 Various string functions for concatenation, comparison, searching, replacing, splitting, and case manipulation. --> stringFunc.m
## 🖇️ 1. String Concatenation with ```strcat```
<pre>str1='apple'; 
str2='banana'; 
result=strcat(str1,str2); 
disp(result)
</pre>
- Combines ```str1``` and ```str2``` into ```'applebanana'``` and displays it.

## 🖇️ 2. Concatenating Cell Array Strings with ```strcat```
<pre>x={'hello','world','sri'}; 
result2=strcat(x{:}); 
disp(result2)
</pre>
- ```x{:}``` unpacks the cell array into ```'hello'```, ```'world'```, ```'sri'```.
- ```strcat(x{:})``` → ```'helloworldsri'```.

## 🖇️ 3. Join Strings with Delimiter using ```strjoin```
<pre>result3=strjoin(x,':'); 
disp(result3)
</pre>
- Joins ```x``` with ```:``` → ```'hello:world:sri'```.

## 🖇️ 4. Join Strings with Space
<pre>result4=strjoin(x,' '); 
disp(result4)
</pre>
- Joins ```x``` with space → ```'hello world sri'```.

## 🖇️ 5. Compare Strings with ```strcmp```
<pre>str1='age'; 
str2='tryr';  
strcmp(str1,str2)
</pre>
- Compares ```str1``` and ```str2```.
- Returns ```0``` (false) since they are not equal.

## 🖇️ 6. Find Substring Index with ```strfind```
<pre>stri1='the cat sat on the mat'; 
indic=strfind(stri1,'cat');
</pre>
- Finds where ```'cat'``` starts → index ```5```.

## 🖇️ 7. Replace Substring with ```strrep```
<pre>old='cat'; 
new='dog'; 
strrep(stri1,old,new)
</pre>
- Replaces ```'cat'``` with ```'dog'``` → ```'the dog sat on the mat'```.

## 🖇️ 8. Split String using ```strsplit```
<pre>inputstring='apple,banana,orange,grapes'; 
substring=strsplit(inputstring,',');
</pre>
- Splits by comma → ```{'apple','banana','orange','grapes'}```.

## 🖇️ 9. Change Case
<pre>st1='apPLE'; 
lower(st1) 
upper(st1)
</pre>
- ```lower(st1)``` → ```'apple'```
- ```upper(st1)``` → ```'APPLE'```

## 🖇️ 10. Remove Whitespace with ```strtrim```
<pre>strtrim(' hello world ')</pre>
- Removes leading/trailing spaces → ```'hello world'```.

![Screenshot (304)](https://github.com/user-attachments/assets/ba581dcc-6210-4f0b-bcfb-e8075ed1e0c6)
![Screenshot (305)](https://github.com/user-attachments/assets/7221c558-8e9b-40e6-9987-3326552056b3)

# 📌 Get marks from the user and print the grade. --> Grades.m
## This MATLAB code takes a student's marks as input, displays them, and then prints the corresponding grade based on the value.
<pre>marks=input('Enter your marks: ');
disp(['your marks are ',num2str(marks)]);

if(marks>100 || marks<0)
    disp('Invalid marks')
elseif(marks>=90)
    disp('Your grade is A+')
elseif(marks>=80)
    disp('Your grade is A')
elseif(marks>=70)
    disp('Your grade is B')
elseif(marks>=60)
    disp('Your grade is C')
elseif(marks>=50)
    disp('Your grade is D')
else
    disp('Your grade is F')
end</pre>

![Screenshot (301)](https://github.com/user-attachments/assets/394495ef-01be-40f6-acdc-dd3035bde0fb)


# 📌 Find the Largest of three Numbers --> LargestNum.m
## This MATLAB code takes three numbers as input from the user and determines the largest among them using conditional comparisons.
<pre>num1 = input("Enter a number 1: ");
num2 = input("Enter a number 2: ");
num3 = input("Enter a number 3: ");
max = 0;

if(num1 > num2 && num1 > num3)
    max = num1;
elseif(num2 > num1 && num2 > num3)
    max=num2;
   
elseif(num3 > num1 && num3 > num2)
    max=num3;
    
end
disp("The largest number is "+max);</pre>

![Screenshot (302)](https://github.com/user-attachments/assets/cdeb64da-238e-472d-81ec-9251140004f5)

# 📌 Vowel or Consonant Checker --> Letters.m
## This MATLAB code takes a single letter as input from the user and checks whether it is a vowel or a consonant. It also validates that the input is a single alphabet character.
<pre>char = input("Enter your letter: ",'s');
disp("Your letter is: " +char)

if(char < 0)
    disp('Invalid')
elseif(char == "a" || char == "e" || char == "i" || char == "o" || char == "u")
    disp('Your letter is Vowel letter')
else
    disp('Your letter is not a vowel letter')
end</pre>

![Screenshot (303)](https://github.com/user-attachments/assets/9c649378-6f1d-4758-bd78-22be429c7945)














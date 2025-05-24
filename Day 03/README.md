# 📌 Various string functions for concatenation, comparison, searching, replacing, splitting, and case manipulation.
## 🖇️ 1. String Concatenation with ```strcat```
<pre>str1='apple'; 
str2='banana'; 
result=strcat(str1,str2); 
disp(result)
</pre>
- Combines ```str1``` and ```str2``` into ```'applebanana'``` and displays it.

![Screenshot (304)](https://github.com/user-attachments/assets/e396ec98-7345-43a4-86bd-a66d66702695)
![Screenshot (305)](https://github.com/user-attachments/assets/846ae988-771d-466a-a2e0-d2a7021d6449)

## 🖇️ 2. Concatenating Cell Array Strings with ```strcat```
<pre>x={'hello','world','sri'}; 
result2=strcat(x{:}); 
disp(result2)
</pre>
 - ```x{:}``` unpacks the cell array into ```'hello'```, ```'world'```, ```'sri'```.
 - ```strcat(x{:})``` → ```'helloworldsri'```.

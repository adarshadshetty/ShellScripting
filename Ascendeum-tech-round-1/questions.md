## Question-1 --> Reverse the string , refer the below image for output.
![Screenshot 2024-07-17 100213 - Copy](https://github.com/user-attachments/assets/5ba35dcf-fe73-4ccf-9ee9-dcfb4fb5849b)


## Question-2  --> Check the given URL is reachable or Not. [google.com , github.com,nonexistentwebsite.example]
![Screenshot 2024-07-17 203555](https://github.com/user-attachments/assets/c03ce05c-f009-414d-bc8f-b59354394277)


## Question-2a --> Check the given URL is reachable or Not. [google.com , github.com,nonexistentwebsite.example]
![Screenshot 2024-07-17 203147](https://github.com/user-attachments/assets/93213cb3-735f-4d9d-8a70-91803c68bcc3)

## Question-3 --> Check the number of line in Harry-potter stroy , Replace Harry with Your Name , Count the word Harry.

Using grep -c alone will count the number of lines that contain the matching word instead of the number of total matches.\
The -o option is what tells grep to output each match in a unique line and then wc -l tells wc to count the number of lines.\
This is how the total number of matching words is deduced.

## Count the number of words in the file
```
wc --word < file_name
```

## Count the number of lines in the word
```
wc --lines < file_name
```

## Count the occurencess of word in the file
```
grep -o -i word_name file_name | wc -l
```




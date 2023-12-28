1- [student@workstation ~]$ date
   Mon Feb 28 01:57:25 PM PDT 2022

2- Use the +%R argument with the date command to display the current time in 24-hour
   clock time.
   [student@workstation ~]$ date +%R
   
   13:58
   
3-
Use the file command to determine its file type.
[student@workstation ~]$ file zcat

zcat: a /usr/bin/sh script, ASCII text executable

42
(the keys Esc and . pressed at the same time) to reuse the argument from the
previous command.
[student@workstation ~]$ wc Esc+.
[student@workstation ~]$ wc zcat
51 299 1988 zcat

5.1.
The head command displays the beginning of the file. Try the Esc+. shortcut again.
[student@workstation ~]$ head Esc+.
[student@workstation ~]$ head zcat

6.1.
Use the tail command to display the last 10 lines of the zcat file.
[student@workstation ~]$ tail Esc+.
[student@workstation ~]$ tail zcat

7.1.
Repeat the previous command exactly with four or fewer keystrokes. Press the
UpArrow key once to scroll back through the command history one command and
then press Enter (uses two keystrokes). 

[student@workstation]$ !!
tail zcat

8.1.
UpArrow displays the previous command. Ctrl+A moves the cursor to the beginning
of the line. Ctrl+RightArrow jumps to the next word. Then, add the -n 20 option
and press Enter to execute the command.

[student@workstation ~]$ tail -n 20 zcat

9.1.
Use the history command to display the list of previous commands 

[student@workstation ~]$ history

10
[student@workstation ~]$ !2
date +%R
14:02

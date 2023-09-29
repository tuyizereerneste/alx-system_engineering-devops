0x05. Processes and signals Project

TASKS:

1. Write a Bash script that displays its own PID

2. Write a Bash script that displays a list of currently running processes.

Requirements:

Must show all processes, for all users, including those which might not have a TTY
Display in a user-oriented format
Show process hierarchy

3. write a Bash script that displays lines containing the bash word, thus allowing you to easily get the PID of your Bash process.

Requirements:

You cannot use pgrep

4. Write a Bash script that displays the PID, along with the process name, of processes whose name contain the word bash

5. Write a Bash script that displays To infinity and beyond indefinitely.

Requirements:

In between each iteration of the loop, add a sleep 2

6. We stopped our 4-to_infinity_and_beyond process using ctrl+c in the previous task, there is actually another way to do this.

Write a Bash script that stops 4-to_infinity_and_beyond process.

Requirements:

You must use kill

7. Write a Bash script that stops 4-to_infinity_and_beyond process.

Requirements:

You cannot use kill or killall

8. Write a Bash script that displays:

To infinity and beyond indefinitely
With a sleep 2 in between each iteration
I am invincible!!! when receiving a SIGTERM signal

9. Write a Bash script that kills the process 7-highlander

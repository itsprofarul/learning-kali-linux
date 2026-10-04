# Chapter 1 Lab: Exploring Your Kali Linux Environment

**Book section:** 1.9 Hands-on Lab
**Target:** your own Kali Linux system only (no external security-testing target)

## Aim

Become familiar with the Kali Linux desktop, terminal, current user, working directory, files, and basic system information.

## Requirements

- A working Kali Linux environment (the book uses a VirtualBox VM)
- Access to the Kali Linux desktop and terminal

## Steps

| Step | Task | Command |
|---|---|---|
| 1 | Log in and identify the applications menu, panel, desktop, file manager, and terminal | — |
| 2 | Open the terminal | `Ctrl + Alt + T` |
| 3 | Check the current user | `whoami` |
| 4 | Check the current directory | `pwd` |
| 5 | List files, then list with details and hidden files | `ls` then `ls -la` |
| 6 | Check the date and time | `date` |
| 7 | Check the operating system and kernel | `cat /etc/os-release` then `uname -a` |
| 8 | Create and enter a practice directory | `mkdir Kali_Practice` → `cd Kali_Practice` → `pwd` |
| 9 | Create a file and confirm it exists | `touch notes.txt` → `ls` |
| 10 | Record your results in the table below | — |

## Results table

| Task | Command | Expected observation | Your observation |
|---|---|---|---|
| Current user | `whoami` | Displays username | |
| Current directory | `pwd` | Displays directory path | |
| List contents | `ls` | Displays files/directories | |
| Detailed list | `ls -la` | Displays detailed and hidden entries | |
| Date and time | `date` | Displays system date/time | |
| OS information | `cat /etc/os-release` | Displays distribution information | |
| Kernel information | `uname -a` | Displays kernel/system information | |
| Create directory | `mkdir Kali_Practice` | Creates a directory | |
| Change directory | `cd Kali_Practice` | Changes current location | |
| Create file | `touch notes.txt` | Creates an empty file | |

## Helper script

Type each command yourself first; that is the point of the lab. Afterward, you can use the helper script to check your work and save a record:

```bash
bash lab01.sh
```

The script runs only read-only information commands plus the `mkdir`/`touch` steps inside your home directory, and writes a report to `~/Kali_Practice/lab01_report.txt`.

## Practice exercises

1. Compare the output of `ls`, `ls -l`, and `ls -la`.
2. Create a directory named `Cybersecurity_Practice`, move into it, and create `chapter1.txt`.
3. Use `pwd` and `ls` to confirm the directory and file were created correctly.
4. Write two sentences explaining why authorization is required before using Kali Linux security tools against another system.

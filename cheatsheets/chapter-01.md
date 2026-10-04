# Chapter 1 Cheat Sheet: Introduction to Kali Linux

## Basic commands

| Command | What it does |
|---|---|
| `whoami` | Shows the username of the current session |
| `pwd` | Prints the current working directory |
| `ls` | Lists files and directories |
| `ls -l` | Detailed (long) listing |
| `ls -la` | Detailed listing including hidden files |
| `date` | Shows the system date and time |
| `cat /etc/os-release` | Shows the Linux distribution information |
| `uname -a` | Shows kernel and system information |
| `mkdir <name>` | Creates a directory |
| `cd <dir>` | Changes the current directory |
| `touch <file>` | Creates an empty file |
| `sudo apt update` | Refreshes package information from repositories |

## Keyboard shortcut

| Shortcut | Action |
|---|---|
| `Ctrl + Alt + T` | Open a terminal |

## Key Linux directories

| Directory | Purpose |
|---|---|
| `/` | Root of the file system |
| `/home` | User files |
| `/etc` | System configuration |
| `/usr` | Programs and shared resources |
| `/var` | Variable data such as logs |
| `/tmp` | Temporary files |
| `/root` | Root user's home directory |

## Kali Linux architecture (simplified)

```
User → Desktop/Terminal → Applications and Security Tools → System Libraries → Linux Kernel → Hardware
```

## Ethical security assessment lifecycle

```
Authorization → Scope Definition → Security Testing → Analysis → Reporting and Remediation
```

> Commands beginning with `sudo` run with elevated privileges. Understand what a command will change before you run it.

The complete command reference is in **Appendix A** of the [book](https://www.amazon.com/dp/B0HK25TJMS).

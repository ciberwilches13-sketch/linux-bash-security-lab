# Linux Security Lab

## Project Overview

Linux Security Lab is a beginner-friendly Bash project designed to practice Linux command-line skills, file handling, user record management, backup creation, and basic system information gathering.

The project uses a text file containing fictional user records and provides an interactive menu to perform common administrative tasks.

## Features

* **List Users:** Display registered usernames in alphabetical order.
* **Search Users:** Search for a username in the records file.
* **Count Records:** Count the number of lines in the user records file.
* **List Administrators:** Display records assigned the administrator role.
* **Create Backups:** Generate timestamped copies of the user records file.
* **System Information:** Display the current username, hostname, kernel information, date, and disk usage.
* **Interactive Menu:** Navigate through the available functions using a terminal menu.

## Project Structure

```text
linux_security_lab/
├── backup/      # Backup files
├── data/        # Fictional user records
├── logs/        # Reserved for future log-related exercises
├── reports/     # Reserved for future reports
├── scripts/     # Bash scripts
└── README.md    # Project documentation
```

## Requirements

* Linux environment or WSL with Ubuntu.
* Bash shell.
* Standard Linux command-line utilities, including `cut`, `sort`, `grep`, `wc`, `cp`, `date`, `whoami`, `hostname`, `uname`, and `df`.

## Usage

Run the following commands from the project directory:

```bash
bash scripts/security_lab.sh
```

Follow the on-screen menu to select an operation. The script expects the user records file at `./data/usuarios.txt` and creates backups in `./backup/`.

## Learning Objectives

This project provides practical experience with:

* Bash scripting and interactive menus.
* Conditional statements and loops.
* Text processing with standard Linux utilities.
* File existence checks and backup creation.
* Basic system information commands.
* Organizing a small command-line project.

## Disclaimer

This project is for educational purposes only. The included user records are fictional examples. It is not intended to perform advanced security auditing, intrusion detection, or production user account management.

## Author

Created as part of my Linux, Bash, and cybersecurity learning journey.

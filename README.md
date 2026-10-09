# 🐧 Linux & Bash Security Lab

**A hands-on learning repository focused on Linux fundamentals, Bash scripting, automation, and introductory cybersecurity practices.**

## About This Repository

This repository documents my practical learning journey in Linux, Bash scripting, and cybersecurity fundamentals.

It contains command-line exercises, automation scripts, log analysis tools, and a dedicated Linux Security Lab project. The goal is to strengthen technical skills through practical experimentation and continuous improvement.

## Learning Objectives

* Practice Linux command-line fundamentals.
* Develop Bash scripts using variables, arguments, functions, conditionals, and loops.
* Manage files and directories.
* Automate basic administrative tasks.
* Process and analyze text files and system logs.
* Create backups and validate file operations.
* Use Git and GitHub to manage and document projects.
* Build a foundation for further cybersecurity studies.

## Technologies & Tools

| Technology                  | Purpose                             |
| --------------------------- | ----------------------------------- |
| Linux / Ubuntu              | Command-line environment            |
| Bash                        | Scripting and automation            |
| WSL 2                       | Linux environment on Windows        |
| Git / GitHub                | Version control and project hosting |
| `grep`, `cut`, `sort`, `wc` | Text processing and filtering       |
| `cp`, `diff`                | File copying and comparison         |
| SSH                         | Secure authentication with GitHub   |

## Repository Structure

```text
linux-bash-security-lab/
├── backup/
├── documentos/
├── logs/
├── scripts/
├── linux_security_lab/
│   ├── backup/
│   ├── data/
│   ├── logs/
│   ├── reports/
│   ├── scripts/
│   └── README.md
└── README.md
```

## Practical Laboratories

### 1. Bash Fundamentals

Exercises covering:

* Variables and user input.
* Positional arguments.
* Conditional statements and loops.
* Functions and arithmetic operations.
* Exit codes and command-line interaction.

### 2. File and Directory Management

Exercises involving:

* File creation and manipulation.
* Directory navigation and organization.
* Text processing.
* Basic backup operations.

### 3. Log Analysis

**Project: Basic Log Analyzer**

A Bash script that processes a log file and generates a terminal report.

Features include:

* Command-line argument validation.
* File existence checks.
* Total line counting.
* INFO, ERROR, and WARNING event counting.
* Terminal-based report generation.

Run from the repository root:

```bash
bash scripts/analizados_logs.sh logs/servidor.log
```

### 4. Linux Security Lab

A menu-driven Bash project for practicing basic user-record management, file operations, backup creation, and system information gathering.

Features include:

* Listing usernames alphabetically.
* Searching for a user in a text file.
* Counting user records.
* Displaying records assigned the administrator role.
* Creating timestamped backups.
* Displaying the current user, hostname, kernel information, date, and disk usage.

**[Open the Linux Security Lab project](linux_security_lab/)**

To run it from the repository root:

```bash
cd linux_security_lab
bash scripts/security_lab.sh
```

See the [project README](linux_security_lab/README.md) for its requirements, structure, and usage instructions.

## Skills Practiced

* Linux command-line navigation and file management.
* Bash scripting, loops, conditionals, and variables.
* Text processing with standard Linux utilities.
* Basic log analysis and input validation.
* Backup creation and file comparison.
* Git commits, remote repositories, and SSH authentication.
* Technical documentation using Markdown.

## Learning Approach

My approach is based on learning concepts, practicing through exercises, building small projects, testing implementations, and documenting results.

## Future Improvements

* [ ] Improve error handling and input validation.
* [ ] Expand log analysis capabilities.
* [ ] Practice Linux permissions and user management.
* [ ] Explore networking fundamentals.
* [ ] Develop additional cybersecurity-focused laboratories.

## Project Status

**Active learning project**

This repository is part of my ongoing journey toward becoming a cybersecurity professional. It will evolve as I develop new technical skills and complete additional practical projects.

## About Me

**Andrés**
Software Engineering Student | Aspiring Cybersecurity Professional

Interested in Linux, Bash scripting, programming, networking, automation, and information security.

---

⭐ *Learn, practice, document, and build. One laboratory at a time.*



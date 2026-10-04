# 🐧 Linux & Bash Security Lab

**Hands-on laboratory focused on Linux, Bash Scripting, and Cybersecurity Fundamentals.**

## 📌 About This Repository

This repository documents my hands-on learning journey in Linux, Bash Scripting, and Cybersecurity Fundamentals.

The main goal is to develop practical technical skills through laboratories, exercises, and small projects focused on system administration, automation, and information processing.

This repository is part of my self-directed learning path toward a professional career in cybersecurity.

## 🎯 Learning Objectives

* Become familiar with the Linux environment and command-line interface.
* Understand and apply fundamental Linux administration commands.
* Develop scripts using Bash.
* Work with variables, arguments, functions, conditionals, and loops.
* Automate tasks through shell scripting.
* Process files and analyze system logs.
* Strengthen problem-solving and troubleshooting skills.

## 🛠️ Technologies & Tools

| Technology     | Purpose                              |
| -------------- | ------------------------------------ |
| Linux / Ubuntu | Learning environment                 |
| Bash           | Scripting and automation             |
| Git            | Version control                      |
| GitHub         | Project management and documentation |
| WSL 2          | Linux environment on Windows         |
| grep           | Searching and filtering information  |
| wc             | Counting lines and other elements    |

## 📂 Repository Structure

```text
linux-bash-security-lab/
│
├── README.md
│
├── scripts/
│   └── analizador_logs.sh
│
├── logs/
│   └── servidor.log
│
├── exercises/
│
└── screenshots/
```

The repository structure will expand as I progress through new laboratories and practical exercises.

## 🔍 Project 01: Basic Log Analyzer

### Overview

A Bash script designed to receive a log file as a command-line argument, validate its existence, and process its contents to identify and count different types of events.

This project represents my first practical approach to automated log analysis using native Linux command-line tools.

### Implemented Features

* Command-line argument validation.
* File existence verification.
* Total line counting.
* INFO event identification and counting.
* ERROR event identification and counting.
* WARNING event identification and counting.
* Terminal-based report generation.

### Tools & Concepts Used

* `grep`: Pattern searching and matching line counting.
* `wc`: Line counting.
* `if / elif / else`: Conditional statements.
* Bash variables: Storing command results.
* Positional arguments: Receiving file paths.
* Input redirection: Processing file contents.

### Usage

Clone the repository:

```bash
git clone YOUR_REPOSITORY_URL
```

Navigate to the project directory:

```bash
cd linux-bash-security-lab
```

Grant execution permissions:

```bash
chmod +x scripts/analizador_logs.sh
```

Run the log analyzer:

```bash
./scripts/analizador_logs.sh logs/servidor.log
```

### Example Output

```text
The file exists
------------------------------
EVENT ANALYZER
------------------------------
File: logs/servidor.log
Total lines: 8

EVENTS:
INFO: 3
ERROR: 2
WARNING: 1
------------------------------
```

*Output values depend on the contents of the input log file.*

### Project Scope & Limitations

This project is intended for educational purposes and uses fictional log files.

The current implementation performs basic text-based analysis. It is not an advanced threat detection system and does not replace professional security monitoring solutions.

## 📚 Learning Methodology

This repository follows a progressive hands-on learning approach:

1. Study fundamental concepts.
2. Solve practical exercises.
3. Build small-scale laboratories.
4. Document acquired knowledge.
5. Continuously improve existing projects.

## 🚀 Future Improvements

* [ ] Complete the Linux and Bash integration laboratory.
* [ ] Implement additional input validation.
* [ ] Introduce system administration automation.
* [ ] Practice Linux permissions and user management.
* [ ] Develop practical networking laboratories.
* [ ] Build additional cybersecurity-focused projects.

## 👨‍💻 About Me

**Andrés**

Software Engineering Student | Aspiring Cybersecurity Professional

Interested in Linux, programming, automation, networking, and information security.

This repository represents my continuous learning process, practical experience, and professional growth in the technology field.

---

⭐ *Learn, practice, document, and build. One laboratory at a time.*


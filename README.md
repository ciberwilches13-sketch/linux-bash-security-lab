# 🐧 Linux & Bash Security Lab

**Hands-on Linux and Bash laboratory focused on scripting, automation, file management, and basic log analysis.**

## 📌 About This Repository

This repository documents my practical learning journey in Linux, Bash Scripting, and Cybersecurity Fundamentals.

It contains hands-on exercises, scripts, and small projects developed to strengthen my understanding of Linux commands, shell scripting, file management, automation, and basic log analysis.

The main goal is to apply theoretical knowledge through practical experimentation while building a foundation for a professional career in cybersecurity.

## 🎯 Learning Objectives

* Understand the Linux command-line environment.
* Practice fundamental Linux commands.
* Develop Bash scripts using variables, arguments, functions, conditionals, and loops.
* Understand file and directory management.
* Automate basic administrative tasks.
* Process and analyze text files and system logs.
* Improve troubleshooting and problem-solving skills.
* Apply programming concepts to practical Linux scenarios.

## 🛠️ Technologies & Tools

| Technology     | Purpose                        |
| -------------- | ------------------------------ |
| Linux / Ubuntu | Operating environment          |
| Bash           | Shell scripting and automation |
| WSL 2          | Linux environment on Windows   |
| Git            | Version control                |
| GitHub         | Repository management          |
| grep           | Text searching and filtering   |
| wc             | Counting lines and elements    |
| nano           | Terminal-based text editing    |

## 📂 Repository Structure

```text
linux-bash-security-lab/
│
├── README.md
│
├── backup/
│   └── usuario.txt
│
├── documentos/
│   ├── notas.txt
│   ├── sistema.txt
│   └── usuario.txt
│
├── logs/
│   ├── comandos.log
│   ├── servidor.log
│   ├── usuario.txt
│   ├── usuarios.log
│   └── usuarios.txt
│
└── scripts/
    ├── analizados_logs.sh
    ├── argumentos.sh
    ├── bucle.sh
    ├── contador.sh
    ├── funcion_suma.sh
    ├── funciones.sh
    ├── informacion_usuario.sh
    ├── notas.sh
    ├── numero.sh
    ├── operaciones.sh
    ├── secreto.sh
    ├── suma.sh
    └── validacion_edad.sh
```

## 🧪 Practical Laboratories

### 01. Bash Fundamentals

Exercises focused on understanding the basic structure of Bash scripts and command-line interaction.

Topics covered:

* Variables and user input.
* Positional arguments.
* Conditional statements.
* Loops.
* Functions.
* Arithmetic operations.
* Return codes.

### 02. File and Directory Management

Practical exercises involving file creation, reading, writing, and directory organization.

Topics covered:

* File manipulation.
* Directory navigation.
* Text processing.
* Basic backup operations.

### 03. Log Analysis

**Project: Basic Log Analyzer**

A Bash script designed to process log files, validate their existence, and identify different event categories.

Implemented features:

* Command-line argument validation.
* File existence verification.
* Total line counting.
* INFO event counting.
* ERROR event counting.
* WARNING event counting.
* Terminal-based report generation.

Tools used:

* `grep`
* `wc`
* Bash variables.
* Conditional statements.
* Input redirection.

#### Execution

From the repository root:

```bash
chmod +x scripts/analizados_logs.sh
```

Run the script:

```bash
./scripts/analizados_logs.sh logs/servidor.log
```

*Note: The script name and file paths correspond to the current repository structure.*

## 📚 Learning Approach

This repository follows a hands-on learning methodology:

1. Learn fundamental concepts.
2. Practice through individual exercises.
3. Develop small Bash scripts.
4. Apply concepts to practical scenarios.
5. Document results and challenges.
6. Continuously improve existing implementations.

## Skills Demonstrated

Through this project, I practiced and applied:

* **Linux command line:** navigating directories, managing files and permissions.
* **Bash scripting:** variables, arguments, conditionals, loops, and functions.
* **Input validation:** checking arguments and verifying file existence.
* **Log analysis:** filtering and counting log events using `grep` and `wc`.
* **Basic automation:** creating scripts to perform repetitive tasks.
* **Git and GitHub:** version control, commits, and remote repository management.
* **SSH authentication:** connecting to GitHub securely using SSH keys.

## Featured Project: Log Analyzer

The log analyzer is a Bash script that processes a log file and generates a summary of its contents.

It demonstrates:

* Command-line argument handling.
* File validation.
* Counting log entries.
* Filtering events by severity (`INFO`, `ERROR`, and `WARNING`).
* Displaying a structured report.

### Example

```bash
bash scripts/analizados_logs.sh logs/servidor.log
```

## Learning Outcomes

By completing this laboratory, I strengthened my understanding of Linux fundamentals and Bash scripting. I also gained practical experience managing a project with Git and publishing it through GitHub using SSH authentication.

## Future Improvements

* Add more advanced log analysis features.
* Implement error handling and more robust input validation.
* Create scripts for basic system monitoring.
* Practice Linux permissions and user management.
* Explore cybersecurity tools and practical security scenarios.

## Project Status

<badge color="success" label="Published"/> **Active learning project**

This repository is part of my ongoing journey toward becoming a cybersecurity professional. It will evolve as I develop new technical skills and complete more practical exercises.


## 🚀 Future Improvements

* [ ] Complete the Linux and Bash integration laboratory.
* [ ] Improve script validation and error handling.
* [ ] Expand log analysis capabilities.
* [ ] Develop Linux system administration exercises.
* [ ] Practice user and permission management.
* [ ] Explore networking fundamentals.
* [ ] Develop additional cybersecurity-focused laboratories.

## 👨‍💻 About Me

**Andrés**

Software Engineering Student | Aspiring Cybersecurity Professional

Interested in Linux, Bash Scripting, programming, networking, automation, and information security.

This repository represents my ongoing commitment to practical learning, technical development, and professional growth in cybersecurity.

---

⭐ *Learn, practice, document, and build. One laboratory at a time.*



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



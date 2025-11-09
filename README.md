
# 🧭 Console File Explorer

A beginner-friendly, console-based **File Explorer** written in **C++17** for Linux.  
This project allows users to navigate and manage files and directories directly from the terminal — similar to common Linux shell commands.

---

## 🚀 Features
- `ls`, `cd`, `pwd` — Basic directory navigation  
- `mkdir`, `touch` — Create folders and files  
- `cp`, `mv`, `rm (-r)` — Copy, move, and delete (with recursion)  
- `chmod` — Change permissions using octal input (e.g., 755)  
- `search` — Find files/folders recursively by name  
- `info` — Display file size, type, and permissions  
- `clear`, `help`, `exit` — Utility commands  
- Simple, interactive command prompt:  

---

## 🛠️ Requirements
- Linux environment (or WSL on Windows)
- **g++** supporting C++17 or higher (e.g., g++ 8+)
- Basic command-line knowledge

---

## ⚙️ Build Instructions

Clone or download this repository, then open a terminal in the project root folder:

```bash
make
```

This will compile and create an executable file named: file-explorer

To clean build artifacts:

```bash
make clean
```

▶️ Run the Application
Run the explorer from your terminal:

```bash
./file-explorer
```

You’ll see:

```bash
Console File Explorer (C++ / Linux)
Type 'help' for commands.
[fe] /home/aryan $
```
💡 Example Usage
```bash
[fe] /home/aryan $ ls
[fe] /home/aryan $ mkdir test
[fe] /home/aryan $ cd test
[fe] /home/aryan/test $ touch hello.txt
[fe] /home/aryan/test $ ls
[fe] /home/aryan/test $ info hello.txt
[fe] /home/aryan/test $ cd ..
[fe] /home/aryan $ rm test -r
[fe] /home/Aryan $ exit
```

🧱 Project Structure :
```
src/
  main.cpp
  explorer.hpp
  explorer.cpp
Makefile
.gitignore
README.md
LICENSE
📄 License
This project is licensed under the MIT License — see the LICENSE file for details.
```

👨‍💻 Author
Aryan Mohanty
Capstone Project - Linux System Programming


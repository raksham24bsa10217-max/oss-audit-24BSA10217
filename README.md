# Open Source Audit Project

##  Student Details

- **Name:** Raksham Sharma
- **Roll Number:** 24BSA10217

---

##  Chosen Software

- **Software:** VLC Media Player
- **Category:** Multimedia Player
- **License:** GNU General Public License (GPL)

---

##  Project Overview

This project presents an audit of the open-source software VLC Media Player. It focuses on understanding open-source concepts and demonstrates practical usage of Linux through shell scripting. Five scripts have been created to perform system analysis, monitoring, and automation tasks.

---

## 🧾 Scripts Included

### 🔹 Script 1 — System Identity Report
Displays system information such as operating system, kernel version, current user, uptime, and date/time.

### 🔹 Script 2 — Package Inspector
Checks whether VLC is installed and displays basic package information using conditional statements.

### 🔹 Script 3 — Disk Usage Analyzer
Analyzes disk usage, shows storage details, and warns if usage exceeds a defined limit.

### 🔹 Script 4 — Log File Analyzer
Reads system log files, counts error occurrences, and displays recent error entries.

### 🔹 Script 5 — User & Process Monitor
Displays current user details, logged-in users, and top CPU-consuming processes.

---

## ⚙️ Procedure (Step-by-Step)

### 🔹 Step 1: Setup Environment
- Use Linux system or Replit for running scripts
- Ensure Bash shell is available

### 🔹 Step 2: Create Project Folder
```bash
mkdir oss-audit
cd oss-audit
```

### 🔹 Step 3: Create Shell Scripts
```bash
nano script1.sh
nano script2.sh
nano script3.sh
nano script4.sh
nano script5.sh
```

### 🔹 Step 4: Make Scripts Executable
```bash
chmod +x *.sh
```

### 🔹 Step 5: Run Scripts
```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
```

### 🔹 Step 6: Initialize Git Repository
```bash
git init
git add .
git commit -m "Initial commit"
```

### 🔹 Step 7: Connect to GitHub
```bash
git remote add origin https://github.com/YOUR-USERNAME/YOUR-REPO-NAME.git
git branch -M main
git push -u origin main
```

### 🔹 Step 8: Authentication
- Username → Your GitHub username
- Password → Personal Access Token (PAT)

### 🔹 Step 9: Update README
```bash
nano README.md
git add README.md
git commit -m "Updated README"
git push
```

---

##  Tools & Technologies

- Bash (Shell Scripting)
- Linux Commands (uname, df, ps, grep, etc.)
- Replit / Linux Environment
- GitHub

---

##  Repository Structure

```
oss-audit/
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── README.md
```

---

##  Learning Outcomes

- Understanding open-source software concepts
- Learning Bash scripting
- Performing system monitoring
- Using GitHub for version control

---

##  Conclusion

This project provided practical knowledge of open-source tools and Linux scripting. It demonstrated how simple shell scripts can be used for system monitoring, analysis, and automation, while also improving understanding of open-source philosophy.

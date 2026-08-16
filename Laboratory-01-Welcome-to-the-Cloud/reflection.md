# Personal Reflection: Mission 1 - Welcome to the Cloud

**Course Code:** CCM101  
**Name:** Justine Peralta  

---

## 1. Key Learnings  
During this onboarding mission using KillerCoda and GitHub, I learned the following:
* **Linux Environment & Navigation:** How to create a new user (`adduser`), grant `sudo` privileges, and navigate the file system using essential terminal commands such as `ls`, `cd`, `mkdir`, and `pwd`.
* **System Information Gathering:** How to inspect system resources and specs using commands like `cat /etc/os-release` for OS distribution, `uname -r` for kernel version, `lscpu` for CPU architecture, `free -h` for RAM, and `df -h` for available disk space.
* **Version Control using Git & GitHub:** How to establish a structured repository, write technical documentation using Markdown, and manage workspace updates using Git version control.

---

## 2. Challenges Encountered & Solutions  
* **Challenge:** Switching to the newly created user account with full environment settings and executing commands with elevated permissions initially required double-checking syntax. Additionally, properly referencing image paths inside Markdown files for GitHub display was a bit tricky.
* **Solution:** I used `su - <username>` to log into the new user shell cleanly and verified root permissions using `sudo status` commands. For the screenshots, I ensured relative file paths (e.g., `./screenshots/checkpoint-1.png`) were correctly set before committing the changes.

---

## 3. Real-World Application & Future Goals  
This activity provided a solid foundation for my journey as a Cloud Infrastructure Engineer Trainee. In enterprise cloud computing:
* Mastering Linux terminal navigation and resource monitoring is crucial for provisioning, managing, and troubleshooting remote virtual machines across cloud providers like AWS, Azure, or GCP.
* Maintaining precise documentation using Markdown alongside Git version control is essential for team collaboration and infrastructure management in modern DevOps environments.

---

## 4. Final Thoughts
Completing Mission 1 gave me hands-on experience and confidence in working with cloud-based Linux terminals and Git repository structures. Building this portfolio early on sets a clear benchmark for my technical documentation and system administration skills. I look forward to expanding this repository with more complex cloud and infrastructure projects throughout the semester.

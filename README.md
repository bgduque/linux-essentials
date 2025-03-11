# Overview

This repository contains resources, guides, and exercises for mastering the essentials of Linux operating systems. Whether you're a complete beginner or looking to formalize your Linux knowledge, this resource will help you build a solid foundation.

## Table of Contents

- [Introduction to Linux](#introduction-to-linux)
- [Getting Started](#getting-started)
- [Core Topics](#core-topics)
- [Command Reference](#command-reference)
- [Exercises](#exercises)
- [Additional Resources](#additional-resources)
- [Contributing](#contributing)
- [License](#license)

## Introduction to Linux

Linux is a free and open-source operating system that powers everything from small embedded devices to the world's most powerful supercomputers. This project focuses on building practical Linux skills for everyday use, system administration, and development work.

### Why Learn Linux?

- **Career Opportunities**: Essential for roles in DevOps, System Administration, Cloud Computing, and Cybersecurity
- **Customization**: Unparalleled flexibility to customize your computing environment
- **Stability**: Known for its reliability and efficiency
- **Community**: Access to a vast community of users and contributors
- **Free and Open Source**: No licensing costs and complete transparency

## Getting Started

### Linux Distributions

Linux comes in many flavors called "distributions." Each serves different purposes:

| Distribution | Focus | Best For |
|--------------|-------|----------|
| Ubuntu       | User-friendly | Beginners, Desktop users |
| Debian       | Stability     | Servers, stability-focused environments |
| Fedora       | Cutting-edge  | Developers, latest features |
| CentOS/RHEL  | Enterprise    | Business environments |
| Arch Linux   | Minimalism    | Advanced users, customization |

### Installation Options

1. **Virtual Machine**: Run Linux within your current OS using VirtualBox or VMware
2. **Dual Boot**: Install alongside your existing OS
3. **Live USB**: Try Linux without installation
4. **WSL**: Windows Subsystem for Linux (for Windows users)
5. **Cloud Instance**: Use a cloud provider to access a Linux machine

## Core Topics

This repository covers:

### 1. Linux File System

- File system hierarchy and structure
- Navigating directories
- File manipulation and permissions

### 2. Shell Basics

- Bash shell fundamentals
- Command line navigation
- Environment variables and configuration

### 3. Package Management

- APT, YUM, DNF, and Pacman
- Installing, updating, and removing software
- Managing repositories

### 4. User Management

- Creating and managing users
- Groups and permissions
- Sudo and privilege escalation

### 5. Process Management

- Viewing and controlling processes
- Background and foreground jobs
- System resource monitoring

### 6. Networking

- Basic networking commands
- Network configuration
- Troubleshooting connectivity

### 7. Shell Scripting

- Bash scripting fundamentals
- Automation of routine tasks
- Conditional statements and loops

## Command Reference

Below are some essential Linux commands to get started:

```bash
# File System Navigation
pwd                     # Print working directory
ls -la                  # List all files with details
cd /path/to/directory   # Change directory
mkdir directory_name    # Create directory
rm -r directory_name    # Remove directory

# File Operations
touch filename          # Create an empty file
cat filename            # Display file contents
cp source destination   # Copy files
mv source destination   # Move/rename files
grep pattern filename   # Search for pattern in file

# System Information
uname -a                # Kernel information
free -h                 # Memory usage
df -h                   # Disk usage
top                     # Process information

# User Operations
whoami                  # Current user
passwd                  # Change password
sudo command            # Run as superuser
chown user:group file   # Change file owner
chmod permissions file  # Change file permissions
```

## Exercises

Each topic includes hands-on exercises to build practical skills:

1. **Basic Commands**: Navigate and manipulate the file system
2. **Text Processing**: Work with tools like grep, sed, and awk
3. **Shell Scripting**: Write basic scripts to automate tasks
4. **Permission Management**: Secure files and directories properly
5. **Process Control**: Manage running processes efficiently

## Additional Resources

- [Linux Documentation Project](https://tldp.org/)
- [Linux Journey](https://linuxjourney.com/)
- [The Linux Command Line](http://linuxcommand.org/tlcl.php) by William Shotts
- [Linux Pocket Guide](https://www.oreilly.com/library/view/linux-pocket-guide/9781449332969/) by Daniel J. Barrett

## Contributing

Contributions to this project are welcome! Please feel free to submit a Pull Request or open an Issue.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add some amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

<div align="center" style="font-style: italic;">Last updated: 2025-03-04 by bgduque</div>

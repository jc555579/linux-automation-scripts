# Linux Automation Scripts

A collection of Bash scripting projects focused on Linux automation, server maintenance, API integration, and AWS cloud automation.

## Project Metadata

**Author:** Joemar Catipon  
**Repository Created:** May 11, 2026  
**Learning Focus:** Linux, Bash scripting, DevOps fundamentals, and AWS cloud automation  
**Target Role:** Aspiring Junior Cloud/DevOps Engineer  

## Purpose

This repository is part of my learning journey as an aspiring Junior Cloud/DevOps Engineer. It contains shell scripting projects that help me practice real-world automation tasks commonly used in Linux server environments.

The main goal of this repository is to improve my ability to write Bash scripts that can automate repetitive tasks, manage server files, interact with APIs, and support basic cloud operations.

## Projects

| Project | Purpose |
|---|---|
| System Information Reporter | Generates a quick overview of Linux system details, including hostname, current user, uptime, disk usage, and memory usage. |
| Backup Automation Script | Automates directory backups by creating compressed `.tar.gz` archive files using `tar`. |
| Server Setup Script | Prepares a fresh Ubuntu server by installing commonly used command-line tools and dependencies. |
| AWS S3 Upload Script | Uploads local files to Amazon S3 using AWS CLI for basic cloud storage automation. |
| GitHub API Collaborators List Script | Retrieves repository collaborator information using the GitHub API, `curl`, and authenticated requests. |

## Technologies Used

- Bash
- Linux
- Ubuntu
- AWS EC2
- curl
- jq
- cron
- AWS CLI
- Amazon S3
- GitHub API

## Skills Practiced

- Writing Bash scripts
- Using command-line arguments
- Validating files and directories
- Creating compressed backups
- Calling APIs with `curl`
- Parsing JSON responses with `jq`
- Automating server setup tasks
- Scheduling scripts with `cron`
- Using AWS CLI for cloud automation
- Working with GitHub API authentication

## Environment

These scripts are mainly developed and tested on an Ubuntu Linux EC2 instance.

Instance type used for practice:

```text
t3.micro


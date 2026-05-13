# System Information Reporter

A Bash script that displays basic Linux system information from an Ubuntu server.

## Project Metadata

**Author:** Joemar Catipon  
**Project:** System Information Reporter  
**Repository:** Linux Automation Scripts  
**Environment:** AWS EC2 Ubuntu Linux  
**Instance Type:** t3.micro  

## Description

This script generates a simple system information report that includes the server hostname, current user, current date, system uptime, disk usage, and memory usage.

This project was created as part of my Linux automation and shell scripting practice for cloud and DevOps fundamentals.

## Purpose

The purpose of this project is to practice using Bash scripting to collect and display useful Linux system information.

This type of script can be useful for quickly checking the basic status of a Linux server, especially when working with cloud instances such as AWS EC2.

## Technologies Used

- Bash
- Linux
- Ubuntu
- AWS EC2

## Features

- Displays the server hostname
- Displays the current logged-in user
- Displays the current system date and time
- Displays system uptime
- Shows root disk usage
- Shows memory usage
- Formats the output in a readable report style

## Linux Commands Used

The script uses common Linux commands such as:

```bash
hostname
whoami
date
uptime -p
df -h /
free -h


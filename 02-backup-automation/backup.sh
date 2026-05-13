#!/bin/bash

#############################
# Author: Joemar Catipon
# Date: May 14, 2026
# Version: v1
# Description: This script automates backup of a directory.
#############################

set -euo pipefail

# Check if the user provided at least 1 argument
if [ "$#" -lt 1 ]; then
  echo "Usage: $0 <source-directory> [backup-destination]"
  exit 1
fi

# Getting information about the directory
# If user type "../" it will be converted into absolute path name
source_directory=$(realpath -m "$1")
destination_directory=$(realpath -m "${2:-backups}") # It falls into backups folder, if no destination directory has been found

# Get the source directory name only
source_dirname=$(basename "$source_directory")

# Create timestamp for backup filename
timestamp=$(date +"%Y-%m-%d_%H-%M-%S")

# Create backup filename
backup_file="${source_dirname}-backup-${timestamp}.tar.gz"

# Create full backup path
backup_path="${destination_directory}/${backup_file}"

# Check if source directory exists
if [ ! -d "$source_directory" ]; then
  echo "Error: Source directory does not exist."
  echo "Source directory: $source_directory"
  exit 1
fi

# Create backup destination if it does not exist
mkdir -p "$destination_directory"

echo "Starting backup..."
echo "Source directory      : $source_directory"
echo "Backup destination   : $destination_directory"
echo "Backup file          : $backup_file"
echo

# Create the backup
tar -czf "$backup_path" -C "$(dirname "$source_directory")" "$(basename "$source_directory")"

echo "Backup completed successfully."
echo "Backup saved to: $backup_path"

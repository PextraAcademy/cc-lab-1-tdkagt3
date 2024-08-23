#!/bin/bash

TMP_DIR="tmp" # You may need to change this for your local testing.

# 1. Create Directory Structure
# Create the main 'project' directory and its subdirectories: 'data', 'scripts', 'logs', and 'backup'.
echo "Creating directory structure..."
# YOUR CODE HERE

# 2. File Operations
# In the 'data' directory, create five text files and add some sample content to each.
echo "Creating files in the 'data' directory..."
# YOUR CODE HERE


# Copy 'file1.txt' to the 'backup' directory.
echo "Copying 'file1.txt' to 'backup' directory..."
# YOUR CODE HERE


# Rename 'file3.txt' to 'file3_renamed.txt'.
echo "Renaming 'file3.txt' to 'file3_renamed.txt'..."
# YOUR CODE HERE

# Move 'file4.txt' and 'file5.txt' to the 'logs' directory. Force the move to avoid prompts.
echo "Moving 'file4.txt' and 'file5.txt' to 'logs' directory..."
# YOUR CODE HERE


# Delete 'file2.txt' from the 'data' directory.
echo "Deleting 'file2.txt' from 'data' directory..."
# YOUR CODE HERE

# 3. Directory Management
# List all files and directories within the 'project' directory with detailed information.
echo "Listing all files and directories with detailed information..."
# YOUR CODE HERE

# Display the total size of the 'data' and 'logs' directories.
echo "Displaying total size of 'data' and 'logs' directories..."
# YOUR CODE HERE

# Identify and display the 10 largest files and directories within the 'project' directory.
echo "Displaying the 10 largest files and directories in 'project'..."
# YOUR CODE HERE

# 4. File Permissions and Ownership
# Set specific file permissions 644 for 'file1.txt' in the 'backup' directory.
echo "Setting file permissions 644 for 'file1.txt'..."
# YOUR CODE HERE

# Set specific file permissions 644 for 'file3_renamed.txt' in the 'logs' directory.
echo "Setting file permissions 644 for 'file3_renamed.txt'..."
# YOUR CODE HERE

# Change the ownership of 'file4.txt' in the 'logs' directory to another user and group (nobody:nogroup).
echo "Changing ownership of 'file4.txt'..."
# YOUR CODE HERE

# 5. Symbolic Links
# Create a symbolic link in the 'scripts' directory pointing to 'backup/file1.txt' in the 'backup' directory.
echo "Creating symbolic link 'file1_link.txt' in 'scripts' directory..."
# YOUR CODE HERE


# Manually verify that (use ls) the symbolic link has been created and points to the correct target.
echo "Verifying the symbolic link of file1.txt..."
# YOUR CODE HERE

# 6. System Monitoring and Process Management
# Display the disk usage of the entire filesystem.
echo "Displaying disk usage of the filesystem..."
# YOUR CODE HERE

# List all running processes and specifically identify the process IDs related to Bash.
echo "Listing all running processes and finding PID of 'bash'..."
# YOUR CODE HERE

# 7. Automated Backup
# Create a compressed archive of the 'backup' directory and store it within the same directory.
# Use the current date to name the archive file.
echo "Creating a compressed archive of the 'backup' directory..."
# YOUR CODE HERE

# 9. Log Completion
# Create a log message indicating the completion of the assignment tasks and store it in a 'README.md' file inside the 'project' directory.
echo "Logging completion message..."
# YOUR CODE HERE

# 10. Directory Existence Verification
# Add a verification step at the end of the script to check if the 'data' directory exists. If it doesn’t, the script should log an error message and exit.
# YOUR CODE HERE

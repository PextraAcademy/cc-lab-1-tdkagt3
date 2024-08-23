# Lab 1: Linux Commands and File System Operations Assignment

## Purpose

This assignment is designed to familiarize you with essential Linux commands and file system operations. By completing this assignment, you will gain hands-on experience in:

- Creating and managing directory structures
- Performing file operations such as creating, copying, moving, renaming, and deleting files
- Managing file permissions and ownership
- Creating symbolic links
- Monitoring system resources and processes
- Automating backup processes

## Using `Make`

`Make` is a build automation tool that helps manage and automate the execution of commands. In this assignment, `Make` is used to streamline the setup, execution, and verification of tasks.

### Key `Make` Targets

- **`all`**: Set up the environment, execute the script, and verify the results.
- **`setup`**: Create necessary directories and files.
- **`run`**: Execute the main script (`assignment.sh`).
- **`verify`**: Check the correctness of the script's output by verifying directory and file states.
- **`clean`**: Remove generated files and directories for cleanup.

## Submission

- Write the expected code under src/lab1.sh as marked # YOUR CODE HERE.
- Use "make all" to verify correctness.
- Add a commit and push it to your repository.
- Ensure you have only one commit (use --amend when needed).
- In Canvas, submit the URL of your repository with the lab.

### Example Usage

To execute the entire assignment process, run:

```bash
make all
```

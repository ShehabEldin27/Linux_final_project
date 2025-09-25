# Bash Script for File Management and System Monitoring

## 📌 Project Overview

This project is a **Bash scripting tool** designed to simplify file
management and monitor essential system performance metrics in Linux.\
It provides an **interactive menu** for performing common file
operations and monitoring CPU, memory, and disk usage, making it both a
practical utility and a great way to practice Bash scripting
fundamentals.

------------------------------------------------------------------------

## 🚀 Features

### 🔧 File and Directory Operations

-   Create, copy, move, rename, and delete files and directories.\
-   Search files by **name, type, size, or modification date**.\
-   Change file **permissions (chmod)** and **ownership (chown)**.\
-   Backup and restore files/directories using `tar`.

### 📊 System Monitoring

-   **System Information**: Display OS details, hostname, uptime, and
    current date/time.\
-   **CPU Usage**: Monitor and display CPU usage percentage.\
-   **Memory Usage**: Show total, used, and available memory.\
-   **Disk Space**: Display total, used, and free disk space for each
    mounted filesystem.

### 🛡️ Safety & Usability

-   **Interactive Menu** with options for both file management and
    system monitoring.\
-   **Confirmation prompts** before critical actions like deleting or
    renaming files.\
-   **Error handling** for invalid inputs or failed operations.\
-   **Logging & Reporting**: Generate and save reports summarizing
    system metrics.

------------------------------------------------------------------------

## 🖥️ Usage

1.  Clone or download the repository.\

2.  Make the script executable:

    ``` bash
    chmod +x project1.sh
    ```

3.  Run the script:

    ``` bash
    ./project1.sh
    ```

4.  Follow the on-screen **menu prompts** to choose an operation.

------------------------------------------------------------------------

## 📂 Project Structure

    project/
    │-- project1.sh         # Main Bash script
    │-- README.md           # Project documentation
    │-- logs/               # (Optional) Log files and reports
    │-- backups/            # (Optional) Backup files

------------------------------------------------------------------------

## 🔮 Future Enhancements

-   Add email/SMS alerts for system thresholds.\
-   Implement scheduling (cron jobs) for automated monitoring.\
-   Support remote system monitoring over SSH.

------------------------------------------------------------------------

## 📝 License

This project is released under the **MIT License**.\
Feel free to use, modify, and distribute it.

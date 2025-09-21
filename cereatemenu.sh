#!/bin/bash

while true; do
    clear
    echo "========== File Extensions Menu =========="
    echo "1) Documents & Text"
    echo "2) Spreadsheets & Data"
    echo "3) Presentations"
    echo "4) Images"
    echo "5) Audio"
    echo "6) Video"
    echo "7) Code & Scripts"
    echo "8) Compressed & Disk Files"
    echo "9) System & Executables"
    echo "0) Exit"
    echo "========================================="
    read -p "Choose a category (0-9): " choice

    case $choice in
        1)
            echo -e "\nDocuments & Text:"
            echo ".txt  .pdf  .doc/.docx  .odt  .rtf"
            ;;
        2)
            echo -e "\nSpreadsheets & Data:"
            echo ".xls/.xlsx  .csv  .ods"
            ;;
        3)
            echo -e "\nPresentations:"
            echo ".ppt/.pptx  .odp"
            ;;
        4)
            echo -e "\nImages:"
            echo ".jpg/.jpeg  .png  .gif  .svg  .webp"
            ;;
        5)
            echo -e "\nAudio:"
            echo ".mp3  .wav  .flac"
            ;;
        6)
            echo -e "\nVideo:"
            echo ".mp4  .mov  .avi  .mkv"
            ;;
        7)
            echo -e "\nCode & Scripts:"
            echo ".html  .css  .js  .py  .java  .cpp/.c/.h  .php  .json  .xml"
            ;;
        8)
            echo -e "\nCompressed & Disk Files:"
            echo ".zip  .rar  .7z  .iso"
            ;;
        9)
            echo -e "\nSystem & Executables:"
            echo ".exe  .app  .bat  .sh  .dll"
            ;;
        0)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac

    echo -e "\nPress Enter to continue..."
    read
done


#!/bin/bash
# ---- Utility Functions ----
pause() {
  read -p "Press [Enter] key to continue..." fackEnterKey
}

error_msg() {
  echo -e "\e[31mError: $1\e[0m"
}

confirm_action() {
  read -p "$1 (y/n): " confirm
  [[ "$confirm" == "y" || "$confirm" == "Y" ]]
}

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
            echo ".txt  .pdf  .doc/.docx  .odt  .rtf" > ExtentionArray.txt
	    break
            ;;
        2)
            echo -e "\nSpreadsheets & Data:" 
            echo ".xls/.xlsx  .csv  .ods" > ExtentionArray.txt
	    break
            ;;
        3)
            echo -e "\nPresentations:"
            echo ".ppt/.pptx  .odp" > ExtentionArray.txt
	    break
            ;;
        4)
            echo -e "\nImages:"
            echo ".jpg/.jpeg  .png  .gif  .svg  .webp" > ExtentionArray.txt
	    break
            ;;
        5)
            echo -e "\nAudio:"
            echo ".mp3  .wav  .flac" > ExtentionArray.txt
	    break
            ;;
        6)
            echo -e "\nVideo:"
            echo ".mp4  .mov  .avi  .mkv" > ExtentionArray.txt
	    break
            ;;
        7)
            echo -e "\nCode & Scripts:"
            echo ".html  .css  .js  .py  .java  .cpp/.c/.h  .php  .json  .xml" > ExtentionArray.txt
	    break
            ;;
        8)
            echo -e "\nCompressed & Disk Files:"
            echo ".zip  .rar  .7z  .iso" > ExtentionArray.txt
	    break
            ;;
        9)
            echo -e "\nSystem & Executables:"
            echo ".exe  .app  .bat  .sh  .dll" > ExtentionArray.txt
	    break
            ;;
        0)
            echo "Exiting..." > ExtentionArray.txt
            break
            ;;
        *)
	    error_msg "Invalid choice. Please try again. Try using ---> (0-9)"
            ;;
    esac

    echo -e "\nPress Enter to continue..."
    read
done


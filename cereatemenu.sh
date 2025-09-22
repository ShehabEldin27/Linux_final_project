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
            echo -e " .txt \n .pdf \n .doc \n .docx \n .odt \n .rtf" > ExtentionArray.txt
	    break
            ;;
        2)
            echo -e "\nSpreadsheets & Data:" 
            echo -e " .xls \n .xlsx \n .csv \n .ods" > ExtentionArray.txt
	    break
            ;;
        3)
            echo -e "\nPresentations:"
            echo -e " .ppt \n .pptx \n .odp" > ExtentionArray.txt
	    break
            ;;
        4)
            echo -e "\nImages:"
            echo -e " .jpg \n .jpeg \n .png \n .gif \n .svg \n .webp" > ExtentionArray.txt
	    break
            ;;
        5)
            echo -e "\nAudio:"
            echo -e " .mp3 \n .wav \n .flac" > ExtentionArray.txt
	    break
            ;;
        6)
            echo -e "\nVideo:"
            echo -e " .mp4 \n .mov \n .avi \n .mkv" > ExtentionArray.txt
	    break
            ;;
        7)
            echo -e "\nCode & Scripts:"
            echo -e " .html \n .css \n .js \n .py \n .java \n .cpp \n. c \n .h \n .php \n .json \n .xml" > ExtentionArray.txt
	    break
            ;;
        8)
            echo -e "\nCompressed & Disk Files:"
            echo -e " .zip \n .rar \n .7z \n .iso" > ExtentionArray.txt
	    break
            ;;
        9)
            echo -e "\nSystem & Executables:"
            echo -e " .exe \n .app \n .bat \n .sh \n .dll" > ExtentionArray.txt
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

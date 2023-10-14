@echo off

REM Set the source and destination folders
set source_folder="C:\Path\To\Source\Folder"
set destination_folder="C:\Path\To\Destination\Folder"

REM Copy all files from the source folder to the destination folder
copy "%source_folder%\*" "%destination_folder%\"

REM Display a confirmation message
echo Files copied successfully.
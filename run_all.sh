#!bin/bash
echo "Today is" `date`

echo -e "\nenter the path to director"
read the_path

echo -e "\n you path has the following file and folders: "
ls $the_path

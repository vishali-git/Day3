# Run the scripts seperately via a menu which asks the user which script they would like to run
#!/bin/bash

echo "Run the scripts seperately via a menu which asks the user which script they would like to run"
i=0 


while [ $i -ne 6 ]
do

  echo "------------Menu for Scripts------------"
  echo "1. Case Script"
  echo "2. While Script"
  echo "3. LinuxSystemScript"
  echo "4. Exit"
  echo "-----------------------------------"
  echo -n  "Select the script you'd like to run : "

  read opt

    pattern="^[0-9]+$"

  if [ $opt = $pattern ]
    then

         echo "Must enter valid option. "
         echo "Allowed options: 1 2 3 4 " 
    

  elif [ $opt -eq 1 ]
    then
         echo "case.sh script"
         exec /home/umavishalakshi/Project/case.sh

  elif [ $opt -eq 2 ]
    then
         echo "While.sh script"
         exec /home/umavishalakshi/Project/while.sh
    

  elif [ $opt -eq 3 ]
    then
         echo "Linuxsystemscript.sh script"
         exec /home/umavishalakshi/Project/Linuxsystemscript.sh
    

  elif [ $opt -eq 4 ]
    then
        echo "Leaving the Script. Goodbye!!!!!"
        $i=6
        exit 0
         else
  
       echo "Must enter valid option. "
       echo "Allowed options: 1 2 3 4 "    

 fi
done


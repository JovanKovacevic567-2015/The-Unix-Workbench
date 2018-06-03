all:README.md

README.md:guessinggame.sh
      echo "The Unix Workbench course" > README.md
      
      echo -n "Date: " >> README.md
      
      date >> README.md
      echo -n "Number of lines of code " >> README.md
      grep -c '' guessinggame.sh >> README.md

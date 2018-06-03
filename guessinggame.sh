echo "WELCOME"

function guess {
	echo "Enter the number of files:"
	read number
    file=$(ls -1 | wc -l)
}



guess

while [[ $number -ne $file ]]
do
	if [[ $number -lt $file ]] 
	then
             echo "Too low,try again!"
        else
              echo "Too high,try again!"

        fi
        guess

done

echo "Correct answer!"

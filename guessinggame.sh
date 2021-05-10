function guess {
  number=$(ls|wc -l)
  flag=0
  echo "Welcome to Guessing Game!!!"
  while [[ flag -eq 0 ]]
  do
    echo "Guess the number of files in this directory"
    read response
    if [[ response -eq number ]]
    then
      echo "Correct Guess"
      echo "Congratulations! You Won"
      let flag=$flag+1
    elif [[ response -lt number ]]
    then 
      echo "Your guess was too low"
    else
      echo "Your guess was too high"
    fi
  done
}
guess

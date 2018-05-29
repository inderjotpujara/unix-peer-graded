directory=($(ls -d ./*))
direccount=${#directory[@]}
guess=0

function guesscheck {
    # Usage of an if statement
    if [[ $1 -lt $2 ]]
    then
    echo "guess Too low"
    elif [[ $1 -gt $2 ]]
    then
    echo "guess Too high"
    fi
}

# Usage of a loop
while [[ $directoryguess -ne $direccount ]]
do
echo "Guess the number of directories!"
# Collecting user response
read directoryguess

guesscheck $directoryguess $direccount

done
echo "Congrats! you are correct"

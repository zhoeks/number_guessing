#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=numbers -t --no-align -c"

echo -e "\nEnter your username:"
read USERNAME

USER=$($PSQL "SELECT username FROM user_info WHERE username='$USERNAME';")

if [[ -z $USER ]]
#new user steps
  then
echo "Welcome, $USERNAME! It looks like this is your first time here."
#returning user steps
  else
  USER=$($PSQL "SELECT DISTINCT username FROM user_info WHERE username='$USERNAME';")
  GAMES_PLAYED=$($PSQL "SELECT count(*) FROM user_info WHERE username='$USERNAME';")
  BEST_GAME=$($PSQL "SELECT min(guesses) FROM user_info WHERE username='$USERNAME';")
#return message
  echo "Welcome back, $USER! You have played $GAMES_PLAYED games, and your best game took $BEST_GAME guesses."
fi

#random number generator
NUMBER=$(( RANDOM % 1000 + 1 ))
echo -e "\nGuess the secret number between 1 and 1000:"
read USER_GUESS
#define function
GUESSES=1
function GUESSING() {
  if [[ $USER_GUESS -lt $NUMBER ]]
  #user response too high
  then
  echo -e "\nIt's higher than that, guess again:"
  read USER_GUESS
  #user response too low
  elif [[ $USER_GUESS -gt $NUMBER ]]
  then
  echo -e "\nIt's lower than that, guess again:"
  read USER_GUESS
  fi
}

until [[ $USER_GUESS =~ $NUMBER ]]
 do
 if [[ ! $USER_GUESS =~ ^[0-9]+$ ]]
  then
  echo -e "\nThat is not an integer, guess again:" 
  read USER_GUESS  
  else
 GUESSES=$(( $GUESSES + 1 ))
 GUESSING again
 fi
 done
INSERT_ATTEMPT=$($PSQL "INSERT INTO user_info(username, guesses) VALUES('$USERNAME', $GUESSES);")
echo -e "\nYou guessed it in $GUESSES tries. The secret number was $NUMBER. Nice job!"

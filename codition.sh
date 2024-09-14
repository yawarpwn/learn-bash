#!/bin/bash

#Syntax
# if [[ some_test]]
# then
#   <comands>
# fi

read -p "your name?" name

#Si la respuesta es vacia
if [[ -z ${name} ]]; then
  echo "Please enter your name"
else
  echo "Hey ${name}"
fi

# admin="neyda"
#
# read -p "enter your username" username
# if [[ "${admin}" == "${username}" ]]; then
#   echo "your are the admin user!"
# else
#   echo "you are not admind user!"
# fi
#
# if (($EUID == 0)); then
#   echo "Please do not run as root"
#   exit
# fi

admin="johneyder"

read -p "Enter your username" username

if [[ "${username}" != "${admin}" ]] || [[ $EUID != 0 ]]; then
  echo "you are not the admin or root uer, but please be safe"
else
  echo "Your are the admin urer! this could be very destructive"
fi

## Elif example
read -p "Enter a number: " num
if [[ $num -gt 0 ]]; then
  echo "The number is positive"
elif [[ $num -lt 0 ]]; then
  echo "The negativei"
else
  echo "the number is 0"
fi

### Switch case Statements
# case $some_variable in
# pattern_1)
# commands
# ;;
# pattern_2| pattern_3)
# commands
# ;;
# *)
# default commands
# ;;
# esac

read -p "Enter the name of your car brand: " car
case $car in
Tesla)
  echo -n "${car}'s car factory is in Germany"
  ;;

MW | Mercedes | Audi | Porsche)
  echo -n "${car}'s car factory is in Germany."
  ;;

Toyota | Mazda | Mitsubishi | Subaru)
  echo -n "${car}'s car factory is in Japan."
  ;;
*)
  echo -n "${car} is an unknown car brand"
  ;;

esac

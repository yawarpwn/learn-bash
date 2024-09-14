#!/bin/bash

# for var in ${list}
# do
# your_commands
# done

users=("devdojo bobby tony")

for user in ${users}; do
  echo "${user}"
done

for num in {1..10}; do
  echo "${num}"
done

## While Loop
# while [ your_condition ]
# do
# your_commands
# done

counter=1

while [[ $counter -le 10 ]]; do
  echo $counter
  ((counter++))
done

read -p "whats is your name? " name

while [[ -z ${name} ]]; do
  echo "your name can not blank. Please enter a valid"
  read -p "Enter your name again? " name
done

echo "Hey there ${name}"

## Until
# until [[ your_condition ]]
# do
# your_commands
# done

count=1
until [[ $count -gt 10 ]]; do
  echo $count
  ((count++))
done

#continye and break

for i in 1 2 3 4 5; do
  if [[ $i -eq 2 ]]; then
    echo "skipping number 2"
    continue
  fi
  echo "i iqual to $i"
done

num=1
while [[ $num -lt 10 ]]; do
  if [[ $num -eq 5 ]]; then
    break
  fi
  ((num++))
done
echo "loop completed"

## break 2 example
for ((a = 1; a < 10; a++)); do
  echo "outer loop: $a"
  for ((b = 1; b < 100; b++)); do
    if [[ $b -gt 5 ]]; then
      break 2
    fi
    echo "Inner Lopp: $b"
  done
done

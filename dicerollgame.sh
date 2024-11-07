#!/bin/bash
roll_dice() {
echo $((RANDOM % 6 + 1))
}
while true; do
read -p  "Press enter to roll the die  or type 'exit' to quit: " input
if [[ "$input" == "exit" ]]; then
echo "Thanks for playing" 
break
fi
roll=$(roll_dice)
echo "You rolled a: $roll"
done

 

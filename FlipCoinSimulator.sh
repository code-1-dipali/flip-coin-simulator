echo "Welcome To Flip Coin Simulator"

random=$((RANDOM%2))
if [ $random -eq 1 ]
then
	echo "Heads"
else
	echo "Tails"
fi

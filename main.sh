if python3 main.py < input.txt ; then
var=$(python3 main.py < input.txt)
out=$(cat output.txt)
if [ $out = $var ]; then
echo 'AC'
else
echo 'WA'
fi
else
echo 'RE'
fi

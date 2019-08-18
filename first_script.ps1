$a = Get-Content Soccer.txt

$line = ""

echo "Contents of Soccer.txt file:"

foreach($line in $a)
{
	echo "Club: $line"
}


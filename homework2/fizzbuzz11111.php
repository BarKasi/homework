<?php

echo "fizz\n";
echo "buzz\n";
echo "number\n";

$handle = fopen("php://stdin","r");
$line = fgets($handle);
$line1 = fgets($handle);
$line2 = fgets($handle);

for ($i = 1; $i <= $line2; $i++) { 	
	if (($i % $line == 0) && ($i % $line1 == 0)) {
		echo "FB";
}	 elseif ($i % $line == 0) {
		echo "F";
} 	 elseif ($i % $line1 == 0) {
		echo "B";
} 	 else echo "$i"; 
}





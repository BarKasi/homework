<?php
echo "Give me the mark!\n";
$handle = fopen ("php://stdin","r");
$number = fgetc($handle);

if ($number > 10);
elseif ($number == 2) {
	echo "I am better!!";
}elseif ($number == 3) {
	echo "OK :(";
}elseif ($number == 4) {
	echo "I am good :)";
}elseif ($number == 5) {
	echo "YeeeeWhaaaaa!!!!!";
}else echo "\n";
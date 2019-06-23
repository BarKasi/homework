<?php

echo "How many cigarettes do you smoke a day???\n";
$handle = fopen ("php://stdin","r");
$number = fgets($handle);

if ($number < 10) {
	echo "You will die soon";
} elseif (($number > 10) && ($number < 20)) {
 	echo " worth thinking about your health!!"; 
} elseif (($number > 20) && ($number < 30)) {
 	echo "You ruin your health!!!";
} elseif (($number > 30) && ($number < 40)) {
 	echo "you do not have long";
} elseif (($number > 40) && ($number < 49)) {
 	echo "You have the last chance to quit";
} elseif (($number > 50) && ($number < 70)) {
 	echo "You are crazy";
} else echo "QUIT SMOKING";

echo "\n";
if ($number > 70) echo "\nBut You are deceiving me\n";
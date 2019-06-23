<?php
echo "Give it me!\n";
$handle = fopen("php://stdin","r");
$mark = fgets($handle);

switch ($mark) {
	case ($mark > 100):
		echo "Thanks, man!";
   	 	break;
	case (($mark > 10) && ($mark <100)):
		echo "OK :(";
		break;
	case ($mark = 100 && 10 && 1000):	
      	echo "WHAAAAAT?????";
      	break;
}
echo "\n";
 switch ($mark) {
 	case ($mark > 1000):
 		echo "\n!!!!WOOOOWWWW!!!\n";
 		break;
 }

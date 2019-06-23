<?php

$numbers = array(78,2,55,4,10,16,555,285,9,355);
print_r($numbers);


function max_numbers($numbers){
$count = sizeof($numbers);
$x = 0;
for ($i=0; $i < $count; $i++) { 
if ($x < $numbers[$i]) {
$x = $numbers[$i];
	
}
}
echo "$x";

}




max_numbers($numbers);
<?php 

$fruit  = array('apple', 'nectarine', 'avocado', 'orange', 'apricot', 'pear', 'pineapple', 'fig', 'apefruit', 'plum', 'grapes',	'persimmon', 'kiwi', 'pomegranate', 'lime', 'passion fruit', 'lemon', 'mango', 'tangerine', 'melon');
print_r($fruit);

function number_of_letters($fruit){
foreach ($fruit as $value ) {
	$t = strlen($value);
	foreach (count_chars($value, 1)as $i =>$letters ){

		echo "number of letters"," ",$letters," ","letters"," ",chr($i) . PHP_EOL;
	}

echo "in place of letters"," ","$t" . PHP_EOL;
}
}

number_of_letters($fruit);
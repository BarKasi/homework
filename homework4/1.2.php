<?php 

$fruit  = array('apple', 'nectarine', 'avocado', 'orange', 'apricot', 'pear', 'pineapple', 'fig', 'apefruit', 'plum', 'grapes',	'persimmon', 'kiwi', 'pomegranate', 'lime', 'passion fruit', 'lemon', 'mango', 'tangerine', 'melon');
print_r($fruit);
function max_str($fruit){

$o = sizeof($fruit);
$v = 0;
$h = 0;
for ($i=0; $i < $o; $i++) { 
if((strlen($fruit[$i])) > ($v)){
	$v = strlen($fruit[$i]);
	$h = $i;
}
}


echo "max symbol", " ", "$v" . PHP_EOL;
echo "string"," ","$h";
}

max_str($fruit);
